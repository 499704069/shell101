#!/bin/bash

group=`cat /etc/group |grep -o users`
if [ $group == "users" ]
then
    for i in `seq 0 100`
    do
      if [ $i -lt 10 ]
      then
          useradd -g users user_0$i
      else
          useradd -g users user_$i
      fi
    done
else
    echo "users group not found!"
    exit 1
fi