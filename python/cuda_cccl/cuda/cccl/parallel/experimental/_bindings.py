# Copyright (c) 2025, NVIDIA CORPORATION & AFFILIATES. ALL RIGHTS RESERVED.
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception

# Preload `nvrtc` and `nvJitLink` before importing the Cython extension.
# These shared libraries are indirect dependencies, pulled in via the direct
# dependency `cccl.c.parallel`. To ensure reliable symbol resolution at
# runtime, we explicitly load them first using `cuda.path_finder`.
#
# Without this step, importing the Cython extension directly may fail or behave
# inconsistently depending on environment setup and dynamic linker behavior.
# This indirection ensures the right loading order, regardless of how
# `_bindings` is first imported across the codebase.
#
# See also:
# https://github.com/NVIDIA/cuda-python/tree/main/cuda_pathfinder/cuda/pathfinder

import warnings
from pathlib import Path

from cuda.cccl._version_utils import detect_cuda_version, get_recommended_extra
from cuda.pathfinder import (  # type: ignore[import-not-found]
    load_nvidia_dynamic_lib,
)

cuda_version = detect_cuda_version()


def _has_version_specific_binaries(cuda_version: int):
    current_module_path = Path(__file__).parent
    version_dir = current_module_path / f"cu{cuda_version}"
    if version_dir.exists():
        return True
    return False


def _load_cuda_libraries(cuda_version: int | None):
    """Load the appropriate CUDA libraries based on detected CUDA version."""
    # Default to CUDA 12 if version cannot be detected
    if cuda_version is None:
        cuda_version = 12
        warnings.warn("Could not detect CUDA version, defaulting to CUDA 12")

    if cuda_version not in [12, 13]:
        raise RuntimeError(
            f"Unsupported CUDA version: {cuda_version}. Only CUDA 12 and 13 are supported."
        )

    # Load appropriate libraries for the detected CUDA version
    for libname in ("nvrtc", "nvJitLink"):
        try:
            load_nvidia_dynamic_lib(libname)
        except Exception as e:
            # If direct loading fails, this might be because the user installed
            # the wrong CUDA version extras. Provide helpful error message.
            extra_name = get_recommended_extra(cuda_version)

            error_msg = (
                f"Failed to load {libname} library for CUDA {cuda_version}. "
                f"Make sure you have the correct CUDA toolkit installed, or install "
                f"cuda-cccl[{extra_name}] to get the required CUDA {cuda_version} components."
            )

            if _has_version_specific_binaries(cuda_version):
                error_msg += (
                    "\n\nNote: Version-specific binaries were found in the wheel, but library loading failed. "
                    "This might indicate a compatibility issue with your CUDA installation."
                )
            else:
                error_msg += (
                    f"\n\nNote: No version-specific binaries found in wheel. "
                    f"This wheel may not include binaries for CUDA {cuda_version}."
                )

            raise RuntimeError(error_msg) from e


# Load libraries at import time
_load_cuda_libraries(cuda_version)

# Import the actual bindings implementation
# The path setup above ensures the correct version-specific binaries are loaded
try:
    if cuda_version == 12:
        from .cu12._bindings_impl import *  # noqa: E402 F403
    elif cuda_version == 13:
        from .cu13._bindings_impl import *  # noqa: E402 F403
    else:
        raise ImportError
except ImportError as e:
    if cuda_version is None:
        raise ImportError(
            "Could not detect CUDA version. Please set CUDA_PATH to your CUDA installation."
        ) from e
    else:
        raise ImportError(
            f"Failed to import CUDA CCCL bindings for CUDA {cuda_version}. "
        ) from e
