#/bin/bash
# This is how we do comment here
echo "Hello everyone from from 01-comment.sh file. There a comment in the line above me but you can't see it beacuse comments aren't executed...!!"


echo "<----This are some system variables---->"
echo "01 This variables tells us the shell name" $bash
echo "02 This tells us the shell version" $BASH_VERSION
echo "03 This telss us our home directory" $home
echo "04 This tells us our current working directory" $pwd

VALUE=10
echo The name is $NAME
echo Value $VALUE