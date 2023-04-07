#!/bin/bash

lines(){
	if [[ $from == "S" || $from == "s" ]]; then
		echo $(head -n $2 $1)
	elif [[ $from == "E" || $from == "e" ]]; then
		echo $(tail -n $2 $1)
	else
		echo "Wrong Choice"
	fi
}

read -p "Enter File Name: " filename
read -p "Enter Number of Lines: " lines
read -p "Enter S for Start & E for End: " from
echo
lines $filename $lines $from
