#!/bin/bash

set -euo pipefail

ci_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$ci_dir/pyenv_helper.sh"

# Parse command line arguments
py_version=""
cuda_version=""

for arg in "$@"; do
  case $arg in
    -py-version=*)
      py_version="${arg#*=}"
      ;;
    -cuda-version=*)
      cuda_version="${arg#*=}"
      ;;
    *)
      # Unknown argument, ignore
      ;;
  esac
done

echo "Python version: ${py_version}"
if [[ -n "${cuda_version}" ]]; then
  echo "CUDA version: ${cuda_version}"
fi

# Setup Python environment
setup_python_env "${py_version}"

# Fetch or build the cuda_cccl wheel:
if [[ -n "${GITHUB_ACTIONS:-}" ]]; then
  wheel_artifact_name=$("$ci_dir/util/workflow/get_wheel_artifact_name.sh")
  "$ci_dir/util/artifacts/download.sh" ${wheel_artifact_name} /home/coder/cccl/
else
  "$ci_dir/build_cuda_cccl_python.sh" -py-version "${py_version}"
fi

# Install cuda_cccl
CUDA_CCCL_WHEEL_PATH="$(ls /home/coder/cccl/wheelhouse/cuda_cccl-*.whl)"
python -m pip install "${CUDA_CCCL_WHEEL_PATH}[test-${cuda_version}]"

# Run tests for parallel module
cd "/home/coder/cccl/python/cuda_cccl/tests/"
python -m pytest -n 6 -v parallel/ -m "not large"
python -m pytest -n 0 -v parallel/ -m "large"
