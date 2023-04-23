#!/bin/bash

echo "Enter Marks"
read MARKS
if [ $MARKS -gt 80 ]
then
	echo "distinction"
elif [ $MARKS -le 80 -a $MARKS -ge 60 ]
then	
	echo "first division"
elif [ $MARKS -lt 60 -a $MARKS -ge 35 ]
then
        echo "pass"
else
	echo "fail"
fi
