#!/bin/bash

flag=1
temp=0
for(( i=1; i<=4; i++ ));
do
	((temp=flag))
	for((  j=1; j<=i; j++));
	do
		echo -n $temp
		((temp=temp-1))
	done
	((flag=flag+i+1))
	echo ""
done
