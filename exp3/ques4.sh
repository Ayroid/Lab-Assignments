#!/bin/bash

path=$1

if [ -d "$path" ]; then
	echo "Directory"
elif [ -f "$path" ]; then
	echo "File"
else 
	echo "Something Else"
fi
