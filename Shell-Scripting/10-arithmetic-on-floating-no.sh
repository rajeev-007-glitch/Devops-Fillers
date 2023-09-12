#!/bin/bash

num1=2.5
num2=5

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=2; $num1/$num2" | bc
echo "$num1%$num2" | bc

num=169

echo "scale=2; sqrt($num)" | bc -l 
echo "scale=2; 2^8" | bc -l 
