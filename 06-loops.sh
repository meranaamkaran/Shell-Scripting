#!/usr/bin/env bash

##function is useful when you have repetative comands, Assume those repetative commands need to be excecuted continously.

#loops excecutes the commands initerative

##loops are two ways##
 #>based on input
 #>based on function

# Input Loop - for loop

<<SYNTAX
for VAR in INPUT1 INPUT2 ; do
 commands
done
SYNTAX


STUDENTS="RAM ALI KHAN"

for name in ${STUDENTS} ; do
  echo hello $name, Welcome to devops training
done
