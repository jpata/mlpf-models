#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
singularity exec --nv docker://nvcr.io/nvidia/tritonserver:20.09-py3 tritonserver --model-repository $DIR/models
