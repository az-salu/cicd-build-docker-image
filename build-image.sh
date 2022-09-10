#!/bin/bash

# fail on any error
set -eu

# build the docker image
sudo docker build -t $IMAGE_TAG -f $IMAGE_TAG/Dockerfile