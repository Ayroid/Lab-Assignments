#!/bin/bash

echo "Enter Marks"
read MARKS
if [ $MARKS -gt 35 ];
then
	echo "pass"
else 
	echo "fail"
fi
