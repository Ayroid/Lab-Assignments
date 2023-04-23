#!/bin/bash

read -p "Enter Number: " num

i=0
avg=0

while [ $i < $num ];
do
	((avg=avg+i))
	((i=i+1))
done
((avg=avg/num))
echo $avg
