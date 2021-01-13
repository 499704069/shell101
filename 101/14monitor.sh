#!/bin/bash

ip="123.0.0.1"
email="user@example"

while 1
do
	ping -c 10 $ip > /dev/null 2> /dev/null
	if [ $? != "0" ]
	then
		python /usr/local/sbin/mail.py $email "$ip down" "$ip is down"
	fi
	sleep 30
done
