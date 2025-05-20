#!/bin/bash
NAME=sk050
IMAGE_NAME="my-app"
VERSION="1.0.0"
IS_CACHE="--no-cache" 
# Docker 이미지 빌드
docker  build \
  --tag ${NAME}-${IMAGE_NAME}:${VERSION} \
  --file Dockerfile \
  --platform linux/amd64 \
  ${IS_CACHE} .
