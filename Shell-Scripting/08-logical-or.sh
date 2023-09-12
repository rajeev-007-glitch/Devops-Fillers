#!/bin/bash

# -o flag is used for or operator or you can use || but then you need to store both conditions in seperate [] brackets

age=31

if [ $age -lt 30 -o $age -gt 20 ]; then
	echo "You are a young man."
else
	echo "Congratulations you are not so young...But still young"
fi
