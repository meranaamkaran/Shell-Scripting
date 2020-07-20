#!/usr/bin/env bash

<<NOTE
TYPES OF PRINT COMMANDS
ECHO
PRINTF
EXAMPLES!!
NOTE

echo -e "KARAN \nHello World"

#COLOUR CODES
#
#RED                  31
#GREEN                32
#YELLOW               33
#BLUE                 34
#MAGENTA              35
#CYAN                 36
#RESET                0

echo -e "\e[31mHELLO WORLD IN RED\e[0m \n\e[32mHELLO WORLD IN GREEN\e[0m \n\e[33mHELLO WORLD IN YELLOW\e[0m \n\e[34mHELLO WORLD IN BLUE\e[0m \n\e[35mHELLO WORLD IN MAGENTA\e[0m \n\e[36mHELLO WORLD IN CYAN\e[0m \nHELLO WORLD IN RED"