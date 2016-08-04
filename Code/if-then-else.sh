#!/bin/sh
#if-then-else statement in action
echo "Enter source and target file names."
read source target
if mv $source $target 
then
echo "Your file has been sucessfully renamed."
else 
echo "The file could not be rename."
fi

