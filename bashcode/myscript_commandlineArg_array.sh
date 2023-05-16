#!/bin/bash
#
# Author         : sumana 
# Date           : Tue 16/05/2023
# File           : myscript_commandlineArg_array.sh

# Title          : Array
# Description    : A script to store all cmd line arguments to a array and prints
 #Emertxe P24

ARG=($*) # storing all the command line arguments in the array ARG

echo ${ARG[0]}
echo ${ARG[1]}
echo ${ARG[2]}
echo ${ARG[3]}
echo ${ARG[4]}
