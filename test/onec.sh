#!/bin/bash
echo -n "Enter Size: "
read size
flag=1
for(( i=0; i<size; i++ ));
do
	for(( j=size-i-1; j>0; j-- ));
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

for(( i=0; i<size-1; i++));
do
	for(( j=0; j<=i; j++ ));
	do
		echo -n " "
	done
	for(( k=0; k<size-i-1; k++));
	do
		echo -n $flag" "
		((flag=flag+1))
	done
	echo ""
done
