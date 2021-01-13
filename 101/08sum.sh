#!/bin/bash
read -p "input your num:" num

until (($num>1))
do
	read -p "input your num:" num
done

sum=0
for i in `seq 1 2 $num`
do
	echo -n " "$i
	((sum=sum+i))
done

echo " sum="$sum