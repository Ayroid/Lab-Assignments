#!/bin/bash

flag=1
for(( i=0; i<3; i++ ));
do
	for(( j=2-i; j>0; j-- ));
	do
		echo -n " "
	done
	for(( k=0; k<=i; k++));
	do
		echo -n $flag" "
		((flag=flag+1))
	done
	echo ""
done

for(( i=0; i<2; i++));
do
	for(( j=0; j<=i; j++ ));
	do
		echo -n " "
	done
	for(( k=0; k<2-i; k++));
	do
		echo -n $flag" "
		((flag=flag+1))
	done
	echo ""
done
