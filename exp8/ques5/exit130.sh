#!/bin/bash

# Trap the SIGINT signal (CTRL-C) and exit with exit code 130
trap 'echo "Interrupted by user"; exit 130' INT

# Wait for user input
read -p "Enter something: " input

# Print the user input
echo "You entered: $input"

