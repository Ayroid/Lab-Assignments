#!/bin/bash

set -e
IMAGE_NAME="frontend"

docker build -t $IMAGE_NAME .