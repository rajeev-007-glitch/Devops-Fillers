#!/bin/bash

f1=('Mercedes' 'Red-bull' 'Ferrari' 'Mclaren')
f1[4]='Audi-2026'

echo ${f1[@]}
echo ${f1[0]}
echo ${!f1[@]}
echo ${#f1[@]}

string=hello!
echo ${string[@]}
echo ${string[0]}
echo ${string[1]}

