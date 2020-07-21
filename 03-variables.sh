#!/usr/bin/env bash

var_name=DATA


#NUMBER
a=10
#character
b=xyz
#string
c=abcd1234
#boolean
d=true | false
#float
e=7.7777


##Acess a variable = $var_name | ${var_name}

echo value of a=$a

NAME=KARAN
SERVICES=PHOTOGRAPHY

echo -e "WELCOME TO $NAME PHOTOGRAPHY"
echo -e "WE PROVIDE $SERVICES FOR ALL TYPES OF EVENTS"

# PROBLEM
DATE=2020-06-18
echo -e "Goodmorning today date is $DATE"



#THE VARIABLE SHOULD BE DECLARED DYNAMICALLY
## IT IS OF TWO TYPES
# COMMAND SUBSTITUTION
# ARTHEMATIC SUBSTITUTION

DATE1=$(date +%F)
echo -e "Goodmorning today date is ${DATE1}"

ARTH=$((2+5/7%6-10+170))
echo ARTH= ${ARTH}

#variable should contain only a-z, A-Z, 0-9, _(underscore).
#No special values are allowed.
#variable should not start with number.