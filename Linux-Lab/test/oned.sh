#!/bin/bash

a=0
b=1
c=0
echo -n $b
for(( i=0; i<8; i++));
do
	((c=a+b))
	echo -n ,$c
	((a=b))
	((b=c))
done
echo ""
