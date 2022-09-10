#!/bin/bash

# fail on any error
set -eu

# build the docker image
docker build -f Dockerfile -t $IMAGE_TAG #$IMAGE_TAG