#!/bin/sh
#String Checks

str1="Hey You!"
str2="What's up?"
str3=""

[ "$str1" = "$str2" ]
echo $?

#$? show error or not; 0 represent no error; 1 represent error occurred.

[ "$str1" != "$str2" ]
echo $?

[ -n "$str1" ]
echo $?

[ -z "$str3" ]
echo $?

