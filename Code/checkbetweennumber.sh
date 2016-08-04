#!/bin/sh
echo "Enter a number between 10 and 20:\c"
read num
if [ $num -lt 10 ] 
then 
	echo "That was under the belt partner."
elif [ $num -gt 20 ]
then
	echo "That want over my head"
else 
	echo "now you are making senses"
fi

