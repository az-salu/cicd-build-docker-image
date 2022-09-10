#!/bin/bash

# fail on any error
set -eu

# login to your docker hub account
docker login --username $DOCKER_HUB_USERNAME --password $DOCKER_HUB_PASSWORD

cd $IMAGE_TAG

# use the docker tag command to give the image a new name
docker tag $IMAGE_TAG $DOCKER_HUB_REPO_NAME

# push the image to your docker hub repository
docker push $DOCKER_HUB_REPO_NAME
