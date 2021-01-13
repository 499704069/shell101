#!/bin/bash

day=`date +%Y-%m-%d`
df -h > $day.log
echo $day
