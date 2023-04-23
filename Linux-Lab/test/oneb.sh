#!/bin/bash

flag=10
for(( i=3; flag>0; i-- ));
do
	((temp=flag-i))
	for(( j=0; j<=i; j++ ));
	do
		echo -n $temp
		((temp=temp+1))
		((flag=flag-1))
	done
	echo ""
done
