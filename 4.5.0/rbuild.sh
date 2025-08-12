#!/bin/bash

# Copyright © 2025 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=singularity-gcalcli-4.5.0.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
        rm -fv $IMAGE
fi

singularity build --remote $IMAGE $DEFINITION

if [ -f $IMAGE ]; then
        exit 0
else
        exit 1
fi