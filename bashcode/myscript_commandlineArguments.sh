#!/bin/bash
#
# Author         : Sumana
# Date           : Tue 16/5/2023
# File           : myscript_commandlineArgument.sh
# Title          : Command line arguments
# Description    : A script to  show the usage of command line arguments, 
#                  Here we access positional arguments using $1, $2 ...
#Emertxe P18 and P19
echo "Total no. of argument: $#"

echo "Program name: $0"
echo "1st argument: $1"
echo "2nd argument: $2"
echo "3rd argument: $3"
echo "Argument list: $@" # Commonly used
echo "Argument list: $*"
echo "Process id :$$"

# Iterate over arguments ($@)
for ARG in $@
do
    echo $ARG
done
