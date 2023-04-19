#!/bin/bash

flag=1
for (( i=1; i<=4 ; i++));
do
	for (( j=1; j<=i; j++));
	do
		echo -n $flag
		((flag=flag+1))
	done
	echo ""
done
