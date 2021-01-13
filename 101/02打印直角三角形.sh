#!/bin/bash

read -t 10 -p "input num:" num

for i in $(seq 1 $num)
do
	for((j=1;j<=i;j++))
	do
		echo -n "* "
	done
	echo
done