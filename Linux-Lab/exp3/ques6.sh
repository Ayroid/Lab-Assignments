#!/bin/bash

echo "Enter Limit:"
read num
a=0
b=1

echo -n "$a, $b"

while [ $num -gt 2 ]
do
	c=$((a+b))
	echo -n ", $c"
	a=$b
	b=$c
	num=$((num-1))
done
echo
