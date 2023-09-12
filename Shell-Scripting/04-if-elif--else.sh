#!/bin/bash

read -p "Enter Username: " username

if [ $username = kazuya ]; then
    echo "Welcome back mister"
elif [ $username = admin ]; then
    echo "Oh welcome back sir"
else
    echo "Who are you. I don't know you don't fool me around or else bear the concequences"
fi