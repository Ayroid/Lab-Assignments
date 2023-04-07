#!/bin/bash

sumofdig(){
	num=$1
	sum=0
	while [ $num -gt 0 ]
	do
		sum=$((sum+$((num%10))))
		num=$((num/10))
	done
	echo "Sum of digits: $sum"
}

proofdig(){
	num=$1
        pro=1
        while [ $num -gt 0 ]
        do
                pro=$((pro*$((num%10))))
                num=$((num/10))
        done
        echo "Product of digits: $pro"
}


checkk(){
	num=$1
	if [ $((num%2)) -eq 0 ]; then
		sumofdig $num
	else
		proofdig $num
	fi	
}

checkk $1
