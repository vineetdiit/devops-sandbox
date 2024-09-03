#!/bin/bash
#
############
#author: vineet
#date: 02/09/2024
#version: v1
#to get pid of process

set -x #debug mode
set -e #exit the script when there is an error
set -o pipefail

set -exo pipefail

ps -ef | grep amazon | awk -F" " '{print $2}'
