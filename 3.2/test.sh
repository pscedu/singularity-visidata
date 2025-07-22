#!/bin/bash

set -x

shopt -s expand_aliases

DIRECTORY=$(pwd)
alias vd='singularity exec "$DIRECTORY"/singularity-visidata-3.2.sif vd'

tree .
