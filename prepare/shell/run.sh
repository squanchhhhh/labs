#!/bin/bash
temp=0

while true
do
	sh "$1" 2> log 1>/dev/null
	temp=$((temp + 1)) 
	if [ -s log ] ; then
		echo "error $temp"
		break   
	fi
done

