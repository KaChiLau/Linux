#!/bin/sh
echo "Enter a character:\c"
read var
if [ `echo -n $var | wc -c` -eq 1 ]
then
	echo "You entered a character."
else
	echo "Invalid input."
fi

