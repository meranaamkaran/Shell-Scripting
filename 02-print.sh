#!/usr/bin/env bash

<<NOTE
TYPES OF PRINT COMMANDS
ECHO
PRINTF
EXAMPLES!!
NOTE

echo -e "KARAN \nHello World"

#COLOUR CODES
#                 FOREGROUND     BACKGROUND
#RED                  31            41
#GREEN                32            42
#YELLOW               33            43
#BLUE                 34            44
#MAGENTA              35            45
#CYAN                 36            46
#RESET                0             0

echo -e "\e[31mHELLO WORLD IN RED\e[0m \n\e[32mHELLO WORLD IN GREEN\e[0m \n\e[33mHELLO WORLD IN YELLOW\e[0m \n\e[34mHELLO WORLD IN BLUE\e[0m \n\e[35mHELLO WORLD IN MAGENTA\e[0m \n\e[36mHELLO WORLD IN CYAN\e[0m \nHELLO WORLD IN WHITE"

echo -e "\e[41;31mHELLO WORLD IN RED\e[0m \n\e[42;32mHELLO WORLD IN GREEN\e[0m \n\e[43;33mHELLO WORLD IN YELLOW\e[0m \n\e[44;34mHELLO WORLD IN BLUE\e[0m \n\e[45;35mHELLO WORLD IN MAGENTA\e[0m \n\e[46;36mHELLO WORLD IN CYAN\e[0m \n\e[0m;0mHELLO WORLD IN WHITE\e[0m"