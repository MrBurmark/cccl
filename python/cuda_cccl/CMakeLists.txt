# Copyright (c) 2025, NVIDIA CORPORATION & AFFILIATES. ALL RIGHTS RESERVED.
#
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception

cmake_minimum_required(VERSION 3.21...3.31 FATAL_ERROR)

project(
    cuda_cccl
    DESCRIPTION "Python package cuda_cccl"
    LANGUAGES CUDA CXX C
)

find_package(CUDAToolkit)

# Detect CUDA version and set up version-specific build
if(CUDAToolkit_VERSION)
    string(REGEX MATCH "^([0-9]+)" CUDA_VERSION_MAJOR "${CUDAToolkit_VERSION}")
    message(STATUS "Detected CUDA version: ${CUDAToolkit_VERSION} (major: ${CUDA_VERSION_MAJOR})")

    if(NOT CUDA_VERSION_MAJOR MATCHES "^(12|13)$")
        message(FATAL_ERROR "Unsupported CUDA version: ${CUDA_VERSION_MAJOR}. Only CUDA 12 and 13 are supported.")
    endif()
else()
    message(WARNING "Could not detect CUDA version, defaulting to CUDA 12")
    set(CUDA_VERSION_MAJOR "12")
endif()

# Set version-specific output directory
set(CUDA_VERSION_DIR "cu${CUDA_VERSION_MAJOR}")
message(STATUS "Building for CUDA ${CUDA_VERSION_MAJOR}, output directory: ${CUDA_VERSION_DIR}")

set(_cccl_root ../..)

include(${_cccl_root}/cmake/AppendOptionIfAvailable.cmake)
include(${_cccl_root}/cmake/CCCLConfigureTarget.cmake)
include(${_cccl_root}/cmake/CCCLBuildCompilerTargets.cmake)
include(${_cccl_root}/cmake/CCCLGetDependencies.cmake)
cccl_build_compiler_targets()

# Build and install C++ library first
set(CCCL_ENABLE_C ON)
set(CCCL_C_PARALLEL_LIBRARY_OUTPUT_DIRECTORY ${SKBUILD_PROJECT_NAME})
add_subdirectory(${_cccl_root} _parent_cccl)

# Now we can find CUB and other components
find_package(CUB REQUIRED)
find_package(Thrust REQUIRED)
find_package(libcudacxx REQUIRED)

# Install headers (shared across all CUDA versions)
set(_dest_incl_dir cuda/cccl/headers/include)

# No end slash: create ${_dest_inc_dir}/cub
install(
    DIRECTORY ${CUB_SOURCE_DIR}/cub
    DESTINATION ${_dest_incl_dir}
)
# No end slash: create ${_dest_inc_dir}/thrust
install(
    DIRECTORY ${Thrust_SOURCE_DIR}/thrust
    DESTINATION ${_dest_incl_dir}
)
# Slash at the end: copy content of
#                   include/ into ${_dest_inc_dir}/
install(
    DIRECTORY ${libcudacxx_SOURCE_DIR}/include/
    DESTINATION ${_dest_incl_dir}
)

# Install version-specific binaries
install(
    TARGETS cccl.c.parallel
    DESTINATION cuda/cccl/parallel/experimental/${CUDA_VERSION_DIR}/cccl
)

# Build and install Cython extension
find_package(Python3 COMPONENTS Interpreter Development.Module REQUIRED)

get_filename_component(_python_path "${Python3_EXECUTABLE}" PATH)

set(CYTHON_version_command "${Python3_EXECUTABLE}" -m cython --version)
execute_process(COMMAND ${CYTHON_version_command}
    RESULT_VARIABLE _cython_version_result
    OUTPUT_VARIABLE _cython_version_output
    ERROR_VARIABLE _cython_version_error
    OUTPUT_STRIP_TRAILING_WHITESPACE
    ERROR_STRIP_TRAILING_WHITESPACE
)

if(NOT _cython_version_result EQUAL 0)
    message(FATAL_ERROR
        "Failed to run cython version command:\n"
        "Command:  ${CYTHON_version_command}\n"
        "Output:   ${_cython_version_output}\n"
        "Error:    ${_cython_version_error}"
    )
endif()

message(STATUS "Cython version: ${_cython_version_output}")

# Set up Cython compilation flags
# -3 generates source for Python 3
# -M generates depfile
# -t cythonizes if PYX is newer than preexisting output
# -w sets working directory
set(CYTHON_FLAGS "-3 -M -t -w \"${cuda_cccl_SOURCE_DIR}\"")
string(REGEX REPLACE " " ";" CYTHON_FLAGS_LIST "${CYTHON_FLAGS}")

set(pyx_source_file "${cuda_cccl_SOURCE_DIR}/cuda/cccl/parallel/experimental/_bindings_impl.pyx")

# Create version-specific generated source files and targets
set(_generated_extension_src_${CUDA_VERSION_MAJOR} "${cuda_cccl_BINARY_DIR}/_bindings_impl_${CUDA_VERSION_MAJOR}.c")
set(_depfile_${CUDA_VERSION_MAJOR} "${cuda_cccl_BINARY_DIR}/_bindings_impl_${CUDA_VERSION_MAJOR}.c.dep")

# Custom Cython compilation command for version-specific target
add_custom_command(
    OUTPUT "${_generated_extension_src_${CUDA_VERSION_MAJOR}}"
    COMMAND "${Python3_EXECUTABLE}" -m cython
    ARGS ${CYTHON_FLAGS_LIST} "${pyx_source_file}" --output-file "${_generated_extension_src_${CUDA_VERSION_MAJOR}}"
    DEPENDS "${pyx_source_file}"
    DEPFILE "${_depfile_${CUDA_VERSION_MAJOR}}"
    COMMENT "Cythonizing ${pyx_source_file} for CUDA ${CUDA_VERSION_MAJOR}"
)

# Mark the generated source as generated
set_source_files_properties("${_generated_extension_src_${CUDA_VERSION_MAJOR}}" PROPERTIES GENERATED TRUE)

# Create custom target for Cython compilation
add_custom_target(cythonize_bindings_impl_${CUDA_VERSION_MAJOR} ALL
    DEPENDS "${_generated_extension_src_${CUDA_VERSION_MAJOR}}"
)

# Create the Python extension using the generated C source
# Use consistent target name "_bindings_impl" to ensure correct Python init function
Python3_add_library(_bindings_impl MODULE WITH_SOABI "${_generated_extension_src_${CUDA_VERSION_MAJOR}}")

# Add dependency on the Cython compilation
add_dependencies(_bindings_impl cythonize_bindings_impl_${CUDA_VERSION_MAJOR})

target_include_directories(_bindings_impl PRIVATE
    ${_cccl_root}
    ${_cccl_root}/c/parallel/include
)

target_link_libraries(_bindings_impl PRIVATE
    cccl.c.parallel
    CUDA::cuda_driver
)

# Set rpath so the extension can find the library at runtime
set_target_properties(_bindings_impl PROPERTIES
    INSTALL_RPATH_USE_LINK_PATH TRUE
    BUILD_WITH_INSTALL_RPATH TRUE
    INSTALL_RPATH "\$ORIGIN/cccl"
)

# Configure compile options for the CUDA version
if(CUDA_VERSION_MAJOR EQUAL 13)
    target_compile_definitions(_bindings_impl PRIVATE
        CCCL_CUDA_VERSION_MAJOR=13
    )
elseif(CUDA_VERSION_MAJOR EQUAL 12)
    target_compile_definitions(_bindings_impl PRIVATE
        CCCL_CUDA_VERSION_MAJOR=12
    )
endif()

# Note: without this, I found that for editable installs, no `cu12` or `cu13` directory
# is created in the source directory.
# For editable installs, copy the extension to the source directory
set(_source_version_dir "${CMAKE_CURRENT_SOURCE_DIR}/cuda/cccl/parallel/experimental/${CUDA_VERSION_DIR}")
add_custom_command(TARGET _bindings_impl POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E make_directory "${_source_version_dir}"
    COMMAND ${CMAKE_COMMAND} -E copy "$<TARGET_FILE:_bindings_impl>" "${_source_version_dir}/"
    COMMAND ${CMAKE_COMMAND} -E copy "${CMAKE_CURRENT_BINARY_DIR}/cuda_version_info.txt" "${_source_version_dir}/"
    COMMENT "Copying extension to source directory for editable install"
)

# Install version-specific Cython extension
# For editable installs, we need to ensure the directory exists
set(_version_specific_dest "cuda/cccl/parallel/experimental/${CUDA_VERSION_DIR}")
install(CODE "
    file(MAKE_DIRECTORY \"\${CMAKE_INSTALL_PREFIX}/${_version_specific_dest}\")
")

install(
    TARGETS _bindings_impl
    DESTINATION ${_version_specific_dest}
)

# Install version detection information
configure_file(
    "${CMAKE_CURRENT_SOURCE_DIR}/cuda_version_info.txt.in"
    "${CMAKE_CURRENT_BINARY_DIR}/cuda_version_info.txt"
    @ONLY
)

install(
    FILES "${CMAKE_CURRENT_BINARY_DIR}/cuda_version_info.txt"
    DESTINATION cuda/cccl/parallel/experimental/${CUDA_VERSION_DIR}
)
