#!/bin/bash

set -e
IMAGE_NAME="polybot"

docker build -t $IMAGE_NAME .