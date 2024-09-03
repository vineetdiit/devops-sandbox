#!/bin/bash

###########
#author: vineet
#date:2-9-2024
#version: v1
# if else loops
###########

set -exo pipefail

a=4
b=8

if [ $a > $b ]
then
	echo " a is greater than b"
else
	echo " b is greater than a"
fi

