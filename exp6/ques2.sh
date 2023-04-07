#!/bin/bash

read -p "Enter a character: " char

if [[ "$char" =~ ^[[:alnum:]]+$ ]]; then
  echo "The input is a valid alphanumeric character."
else
  echo "The input is not a valid alphanumeric character."
fi

