#!/bin/bash

# Check whether a required command is available
if ! command -v some_command &> /dev/null; then
  echo "Error: Required command 'some_command' not found"
  exit 255
fi

# Run the command
some_command --option argument

