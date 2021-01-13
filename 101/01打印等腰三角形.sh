#!/bin/bash

read -t 5 -p "input num:" num  && printf "\n"

echo $num


for((i=1;i<=$num;i++))
do
	for(( j=$num;j>=i;j--))
	do
		echo -n " "
	done
	
	for((k=1;k<=i;k++))
	do
		echo -n "* "
	done
	
	printf "\n"
done
	