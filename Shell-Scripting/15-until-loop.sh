#!/bin/bash

n=1

until [ $n -eq 11 ]
do
	echo The value of n is $n
	(( n++ ))
done
