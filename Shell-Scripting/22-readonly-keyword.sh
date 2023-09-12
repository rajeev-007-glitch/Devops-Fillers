#!/bin/bash

var=3

readonly var

var=13

echo "Var is: " $var


hello(){
	echo Hello from function hello
}

readonly -f hello

hello(){
	echo Modified hello
}

hello
