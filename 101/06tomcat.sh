#!/bin/bash

start()
{
	echo "start tomcat"
}

stop(){

	echo "stop tomcat"
}

restart(){
	echo "restart tomcat"
}

param=$1
case $param in 
	"start")
		start ;;
	"stop")
		stop ;;
	"restart")
		restart ;;
	*)
		echo "./06tomcat.sh [start|stop|restart]"
esac