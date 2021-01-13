#/bin/bash

read -t 10 -p "input you num:" num

for i in $(seq 1 $num)
do
	for((j=$num;j>=i;j--))
	do
		echo -n "* "
	done
	echo
done