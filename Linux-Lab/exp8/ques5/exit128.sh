#!/bin/bash

# Attempt to run the script with incorrect arguments
if [ $# -lt 2 ]; then
  echo "Usage: $0 arg1 arg2"
  exit 128
fi

echo "Arguments: $1 and $2"

