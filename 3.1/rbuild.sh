#!/bin/bash

# Copyright (c) 2024 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=singularity-visidata-3.1.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

module load SingularityCE/4.1.2.lua
singularity build --remote $IMAGE $DEFINITION

if [ -f $IMAGE ]; then
	exit 0
else
	exit 1
fi
