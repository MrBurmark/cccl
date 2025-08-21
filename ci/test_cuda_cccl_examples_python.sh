#!/bin/bash

set -euo pipefail

ci_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$ci_dir/pyenv_helper.sh"

# Parse arguments to find -py-version
py_version=""
cuda_version=""

while [[ $# -gt 0 ]]; do
  case $1 in
    -py-version=*)
      py_version="${1#*=}"
      shift
      ;;
    -py-version)
      if [[ $# -lt 2 ]]; then
        echo "Error: -py-version requires a value"
        exit 1
      fi
      py_version="$2"
      shift 2
      ;;
    -cuda-version=*)
      cuda_version="${1#*=}"
      shift
      ;;
    -cuda-version)
      if [[ $# -gt 1 && ! "$2" =~ ^- ]]; then
        cuda_version="$2"
        shift 2
      else
        shift 1
      fi
      ;;
    *)
      # Unknown argument, ignore
      shift
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
python -m pip install "${CUDA_CCCL_WHEEL_PATH}[test]"

# Run tests for parallel module
cd "/home/coder/cccl/python/cuda_cccl/tests/"
python -m pytest -n 6 test_examples.py
