#!/usr/bin/env bash

##CONDITIONS ARE TWO TYPES##
#1>CASE
#2>IF


#CASE COMMAND

<<SYNTAX
case variable in
    pattern1)
        commands
        ;;
    pattern2)
        commands
        ;;
esac
SYNTAX

fruit_name=bananna

case ${fruit_name} in
       apple)
         echo fruit name is apple
         ;;
       bananna)
         echo fruit name is bananna
         ;;
esac
