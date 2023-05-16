#!/bin/bash
#
# Author         : sumana 
# Date           : Tue 16/05/2023
# File          :myscript_sed.sh
# Title          : Command - sed
# Description    : A script to demostrate usage of sed command
#emertxe P26

# Uses printf to color the pattern
echo "I am in GREEN" | sed ''/GREEN/s//`printf "33[32mGREEN33[0m"`/''
