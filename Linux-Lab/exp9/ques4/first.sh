#!/bin/bash

red_func(){
	echo -e "\033[31m$1\033[0m"
}
green_func(){
        echo -e "\033[32m$1\033[0m"
}
yellow_func(){
        echo -e "\033[33m$1\033[0m"
}
blue_func(){
        echo -e "\033[34m$1\033[0m"
}

bars(){
if [ -z "$1" ];
then 
echo "Enter duration!!" >&2;
exit 1;
fi

d=$1
inc=$((100/$d))
for (( t=0; t<=100; t=t+inc ));
do
	for (( done=0; done<t; done=done+1 ));
	do
	printf "$(green_func "*")";
	done
	for ((tr=t; tr<100; tr=tr+1));
	do
	printf "$(red_func "-")";
	done
	printf "| $(yellow_func "$t") %%" ;
	sleep 1
	printf "\r";
done
echo -e "\n";
}
