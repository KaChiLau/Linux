#!/bin/sh
echo "Provide a file name"
read name
mv $1 $name
cat $name
