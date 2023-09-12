#!/bin/bash

# So the -p flag represnts that the input and the input prompt are in same line 
# -sp flag represents that the value is an secret so it hides it while we enter it
# -a flag denotes that the entering value is a array

read -p "Enter your username: " user_name
echo Youe username is $user_name

read -sp "Enter your password: " secure_pass
echo Your password is $secure_pass

read -a value
echo Entered values are ${value[0]} ${value[1]} ${value[2]} ${value[3]} ${value[4]} ${value[5]}