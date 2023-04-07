#!/bin/bash

read -p "Enter some text: " text

echo "Lowercase: ${text,,}"
echo "Uppercase: ${text^^}"
echo "First letter uppercase: ${text^}"

