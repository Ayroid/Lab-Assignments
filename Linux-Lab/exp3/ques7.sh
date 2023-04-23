#!/bin/bash

echo "Enter value of n:"
read n
echo "Enter value of k:"
read k

facto() {
	fact=1
	for (( i=1 ; i<=$1 ; i++ ));
	do
		fact=$((fact*i))
	done
	echo "$fact"	
}

echo "$(($(facto n)/($(facto $((n-k)))*$(facto k))))" #Formula for nCr
