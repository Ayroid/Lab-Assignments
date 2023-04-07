#!/bin/bash

echo "Enter Number"
read num
cpnum=num
avg=0
i=0
while [ $i -le $num ]; do
	avg=$((avg+i))
	i=$((i+1))
done
echo $avg
avg=$((avg/num))
echo "Average of first $num natural numbers is $avg"

# Bash doesn't support floating-point arithmetic
