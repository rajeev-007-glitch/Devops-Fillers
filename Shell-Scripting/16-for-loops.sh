#!/bin/bash

for i in {1..10..2}
do
	echo $i
done

for item in *
do
	if [ -f $item ]; then
		echo $item
	fi
done