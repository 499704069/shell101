#!/bin/bash

cd /home/ubuntu
list=(`ls`)

echo $list

for dir in $list
do
	echo $dir
done