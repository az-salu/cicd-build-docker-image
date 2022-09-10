#!/bin/bash

# fail on any error
set -eu

# build the docker image
# docker build -t $IMAGE_TAG -f $IMAGE_TAG/Dockerfile
docker build -f Dockerfile -t $IMAGE_TAG $IMAGE_TAG/