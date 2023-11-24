#!/bin/bash

set -x

shopt -s expand_aliases

DIRECTORY=$(pwd)
alias vd='singularity exec "$DIRECTORY"/singularity-visidata-2.8.sif vd'

tree .
