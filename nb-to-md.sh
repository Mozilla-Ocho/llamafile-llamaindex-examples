#!/bin/bash
#
# Script to convert jupyter notebook (example.ipynb) to markdown (example.md)
#

if [ -z "${VIRTUAL_ENV}" ]; then
    echo "Please activate your virtual environment then try again"
    exit 1
fi

pip install nbdoc
nbdoc_build
