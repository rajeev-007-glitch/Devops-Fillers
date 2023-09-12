#!/bin/bash

# -a flag is used for and operator or you can use && but then you need to store both conditions in seperate [] brackets

age=25

if [ $age -gt 20 -a $age -lt 30 ]; then
	echo "You are a young man."
else
	echo "Congratulations you are not so young...But still young"
fi
