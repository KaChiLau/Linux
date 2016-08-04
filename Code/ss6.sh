#!/bin/sh
#Renames a file to file.name
#where name is the login name of thee user executing the script
name=$1
set `who`
mv $name $name.$1
