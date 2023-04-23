#!/bin/bash

read -p "Enter absolute path of the file: " filepath

if ! [ -r "$filepath" ]; then
	echo "File not found!"
else
	echo "Count of 'the': $(grep -o "the" "$filepath" | wc -l)"
fi
