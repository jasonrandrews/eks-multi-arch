#!/bin/bash

# Replace your Docker Hub username
HUBU=jasonrandrews

IMG=go-arch
VER=1.0

# Build for amd64
docker build -t $HUBU/$IMG:amd64 --build-arg TARCH=amd64 --build-arg T=amd64/ .
docker push $HUBU/$IMG:amd64

# Build for arm64
docker build -t $HUBU/$IMG:arm64 --build-arg TARCH=arm64 --build-arg T=arm64v8/ .
docker push $HUBU/$IMG:arm64



