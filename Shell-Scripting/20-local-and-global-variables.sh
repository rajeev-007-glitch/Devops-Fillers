#!/bin/bash

printer () {
	local name=$1
	echo Hello $name
}

name=before

echo hello $name

printer after

echo hello $name
