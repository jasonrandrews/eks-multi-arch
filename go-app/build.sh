#!/bin/bash

# Replace your Docker Hub username
HUBU=jasonrandrews

IMG=go-arch-x
VER=1.0

docker buildx create --use --name builder
docker buildx build --platform linux/amd64,linux/arm64 -t $HUBU/$IMG:$VER --push .



