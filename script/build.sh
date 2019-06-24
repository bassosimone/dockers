#!/bin/sh
[ $# -eq 1 ] || { echo "Usage: $0 <image-name>"; exit 1; }
set -ex
docker build --build-arg DOCKER_UID=`id -u` --build-arg DOCKER_GID=`id -g` -t $1 $1
