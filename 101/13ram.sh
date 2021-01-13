#!/bin/bash

sum=0
for i in `ps -aux | awk '{print $6}' | grep -v RSS`
do
	#sum=$[$sum+$i]
	((sum=sum+i))
done
echo $sum