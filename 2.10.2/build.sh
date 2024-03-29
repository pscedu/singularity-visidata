#!/bin/bash

# Copyright © 2021-2022 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=singularity-visidata-2.10.2.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION

if [ -f $IMAGE ]; then
	exit 0
else
	exit 1
fi
