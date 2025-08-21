#!/bin/bash
set -euo pipefail

# Target script for `docker run` command in build_cuda_cccl_python.sh
# The /workspace pathnames are hard-wired here.

# Install GCC 13 toolset (needed for the build)
dnf -y install gcc-toolset-13-gcc gcc-toolset-13-gcc-c++
echo -e "#!/bin/bash\nsource /opt/rh/gcc-toolset-13/enable" >/etc/profile.d/enable_devtools.sh
source /etc/profile.d/enable_devtools.sh

# Check what's available
which gcc
gcc --version
which nvcc
nvcc --version

# Set up Python environment
source /workspace/ci/pyenv_helper.sh
setup_python_env "${py_version}"
which python
python --version
echo "Done setting up python env"

# Figure out the version to use for the package, we need repo history
if $(git rev-parse --is-shallow-repository); then
  git fetch --unshallow
fi
export PACKAGE_VERSION_PREFIX="0.1."
package_version=$(/workspace/ci/generate_version.sh)
echo "Using package version ${package_version}"
# Override the version used by setuptools_scm to the custom version
export SETUPTOOLS_SCM_PRETEND_VERSION_FOR_CUDA_CCCL="${package_version}"

# Install build dependencies
python -m pip install build scikit-build-core setuptools_scm cython wheel

# Build single CUDA version wheel
cd /workspace/python/cuda_cccl

# Determine CUDA version from nvcc
cuda_version=$(nvcc --version | grep -oP 'release \K[0-9]+\.[0-9]+' | cut -d. -f1)
echo "Detected CUDA version: ${cuda_version}"

# Build the wheel using pip wheel directly
python -m pip wheel --no-deps --verbose --wheel-dir dist .

# Rename wheel to include CUDA version suffix
for wheel in dist/cuda_cccl-*.whl; do
    if [[ -f "$wheel" ]]; then
        base_name=$(basename "$wheel" .whl)
        new_name="${base_name}.cu${cuda_version}.whl"
        mv "$wheel" "dist/${new_name}"
        echo "Renamed wheel to: ${new_name}"
    fi
done

# Check what was created
ls -la dist/

# Repair wheels with auditwheel, excluding CUDA runtime libraries
python -m pip install patchelf auditwheel
for wheel in dist/cuda_cccl-*.cu*.whl; do
    echo "Repairing wheel: $wheel"
    python -m auditwheel repair \
        --exclude 'libnvrtc.so.12' \
        --exclude 'libnvrtc.so.13' \
        --exclude 'libnvJitLink.so.12' \
        --exclude 'libnvJitLink.so.13' \
        --exclude 'libcuda.so.1' \
        "$wheel"
done

# Move repaired wheels to output directory
mkdir -p /workspace/wheelhouse
mv wheelhouse/cuda_cccl-*.cu*.whl /workspace/wheelhouse/ 2>/dev/null || mv dist/cuda_cccl-*.cu*.whl /workspace/wheelhouse/
