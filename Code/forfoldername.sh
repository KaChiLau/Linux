#!/bin/sh
ls -d */
echo "This program will check the files in the directory you will type.\n"
echo "Please Enter a folder in current directory"
read dname

if [ -d $dname ]
cd $dname
then 	
	if [ `ls -p | grep -v / | wc -l` -gt 0 ]
	then
		echo "Files: "
	fi

	for file in *
	do
		if [ -f $file ]
		then
			echo $file 
		fi
	done

	if [ `ls -d | grep "^d" | wc -l` -gt 0 ]
	then
		echo "Folders: "
	fi

	for folder in *
	do
		if [ -d $folder ]
		then
			echo $folder
		fi
	done

else
	echo "Current directory has no such directory."
fi
