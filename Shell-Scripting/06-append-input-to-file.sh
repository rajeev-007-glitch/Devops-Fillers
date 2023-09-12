#!/bin/bash

echo -e "Enter the file name: \c"
read file_name

if [ -f $file_name ]; then
	if [ -w $file_name ]; then
		echo "Type whatever you want to write in the file...To exit press CTRL+d..."
		cat >> $file_name
	else
		echo "This file dosen't have write permissions...!!"
	fi
else
	echo No file with name $file_name
fi	
