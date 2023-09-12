#!/bin/bash

# There are various operators that we can use for file testing 
# \c is used to keep the cursor on the same line after echo command and for it's execution we need to include -e flag in the echo command

echo -e "Enter the file name: \c"
read file_name

# Here in the if statement -e is used to check that a file with provided name exists in the current directory or not

# -f flag is used to check if the file exist and is it a regular file or not

# -d used to check the directory exist or not

# -c is used to check character special files existance
# -b is used to check block character special file existance
# -s is used to check if the file is empty of not
# -r to check for read permissions
# -w for write permissions
# -x flag for execute permission

if [ -s $file_name ]; then
	echo $file_name not empty
else
	echo $file_name empty
fi
