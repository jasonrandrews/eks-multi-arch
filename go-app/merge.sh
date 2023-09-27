#!/bin/bash

# Replace your Docker Hub username
HUBU=jasonrandrews

IMG=go-arch2
VER=1.0

docker manifest create $HUBU/$IMG:$VER \
--amend $HUBU/$IMG:arm64 \
--amend $HUBU/$IMG:amd64
docker manifest push --purge $HUBU/$IMG:$VER
