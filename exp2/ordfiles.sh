#!/bin/bash

a=`ls`
i=0
for i in $a
do
	if [ -f $i ]
	then
		echo $i
	else
		echo "no"
	fi
done
