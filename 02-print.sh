#!/usr/bin/env bash

<<NOTE
TYPES OF PRINT COMMANDS
ECHO
PRINTF
EXAMPLES!!
NOTE

echo -e "KARAN \nHello World"

#  alias SOMEDENOTION="COMMAND"

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

echo -e "\e[0;31mHELLO WORLD IN RED\e[0m \n\e[46;32mHELLO WORLD IN GREEN\e[0m \n\e[44;33mHELLO WORLD IN YELLOW\e[0m \n\e[45;34mHELLO WORLD IN BLUE\e[0m \n\e[43;35mHELLO WORLD IN MAGENTA\e[0m \n\e[42;36mHELLO WORLD IN CYAN\e[0m \n\e[41mHELLO WORLD IN WHITE\e[0m"