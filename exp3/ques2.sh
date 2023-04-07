#!/bin/bash

echo "Enter:"
echo "1: Addition"
echo "2: Subtraction"
echo "3: Multiply"
echo "4: Division"

read choice

echo "Enter Two Numbers:"
read num1
read num2

case $choice in
	1)
		echo "Sum= $((num1+num2))";;
	2)
		echo "Diff= $((num1-num2))";;
	3)
		echo "Product= $((num1*num2))";;
	4)
		echo "Division= $((num1/num2))";;
	*)
		echo "Wrong Choice";;
esac
