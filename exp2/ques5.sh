#!/bin/bash

echo "Enter Size of Array"
read size
array=()
i=0
avg=0

echo "Enter Elements in Array"

while [ $i -lt $size ]; do
	read value
	array[i]=$value
	i=$((i+1))
	avg=$((avg+value))
done

avg=$((avg/size))

echo "Average = $avg"
