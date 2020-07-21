#!/usr/bin/env bash

##inputs are of two types##
#input during excecution
#input before excecution

##input during excecution

#read -p "enter yor name: " name
#
#echo  "Name = $name"


#Read command is not widely used in automation. Reason is ,It just prompts.
#Meaning is cannot proceed further until we provide input

#input before excecution

echo "Script Name = $0"
echo "First Argument = $1"
echo "Secound Argument = $2"

## $1-$n are the order of arguments

echo "All arguments= $*"
echo "Number of arguments= $#"
