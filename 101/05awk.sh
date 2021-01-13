#!/bin/bash
var="http://www.aaa.com/root/123.htm"
echo $var | awk -F "//" '{print $2}' 
echo $var | awk -F "/" '{print $5}'
echo $var | awk -F "1" '{print $1}' 
echo $var | awk -F "/" '{print $1}' 
echo $var | awk -F "www" '{print $1}' 
echo $var | awk -F "//" '{print $2}' 
echo $var | awk -F "/" '{print $5}' | awk -F "." '{print $1}'