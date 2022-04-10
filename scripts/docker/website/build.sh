#!/bin/sh
# This script file is intended to be ran from the root folder of the project

# Targeting the platform of the host system
PLATFORM="linux/arm64/v8"

docker build -t andreaswachs/wachs.work.website:latest -f dockerfiles/Dockerfile.website --platform $PLATFORM .
