#!/bin/bash

trap "echo exit code detected; exit" 0 2 15

echo pid is $$
while (( count < 10 ))
do 
	sleep 2
	(( count++ ))
	echo $count
done
exit 0
