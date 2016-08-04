#!/bin/sh
#until loop in action
count=1
until [ $count -le 10 ]
do
	echo $count
	count=`expr $count + 1`
done
