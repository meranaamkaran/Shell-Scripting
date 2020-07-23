#!/usr/bin/env bash

#Variable:if we assign a name to set of data is called as variable.
#Function:if we assign a name to set of coomands is called as function.

<<format
TO DECLARE Function

function sample()
{
commands
commands
}

||or||

sample()
{
commands
commands
}
how to call a function
sample
format


f()
{
  echo iam a function
  a=100
  echo a = ${a}
  echo i am a function, i can call variables from main program, b = ${b}
  b=300
  echo i am a function, i can overwrite variables of main program, b = ${b}
  echo i can accept arguments
  echo 1st argument = $1
  echo 2nd argument = $2
  echo i am a function, i will still use script name in my function
  echo Script Name = $0
}
b=200
f
a=400
echo i am a function, i can overwrite variables of main program, a = ${a}

f 123 abc




