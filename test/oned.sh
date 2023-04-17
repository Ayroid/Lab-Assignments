#!/bin/bash

echo -n "Enter Size: "
read size

a=0
b=1
c=0
echo -n $a,$b
for(( i=0; i<size-2; i++));
do
	((c=a+b))
	echo -n ,$c
	((a=b))
	((b=c))
done
echo ""
