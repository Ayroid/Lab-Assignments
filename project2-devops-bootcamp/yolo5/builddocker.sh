#!/bin/bash

set -e
IMAGE_NAME="yolo5"

docker build -t $IMAGE_NAME .