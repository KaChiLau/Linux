#!/bin/sh
echo "Enter a filename: \c"
read fname

terminal=`tty`

exec < $fname

nol=0
now=0

while read line
do
	nol=`expr $nol + 1`
	for word in $line
	do
		now=`expr $now + 1`
	done

done

echo "Number of Lines: $nol"
echo "Number of Words: $now"

exec < $terminal
