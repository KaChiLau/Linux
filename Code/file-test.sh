#!/bin/sh


echo "Enter a name"
read fname
if [ -s $fname ]
then 
	echo "The size of the file is greater than zero"
else 
	echo "Don't provide me crazy input"
fi

