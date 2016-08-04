#!/bin/sh
echo "Enter a sentece: \c"
read str
for word in $str
do
	echo $word
	sleep 2
done

