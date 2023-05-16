#!/bin/bash
#
# Author         : Sumana 
# Date           : Tue 16/5/2023
# File           : myscript_logical.sh
# Title          : Operators - Logical
# Description    : A simple script to show usage of logical operators
#Emertxe P12

echo -n "Enter a NUM: "
read NUM

# Check whether a number is between 10 and 20 (Using AND -a operator)
if [ $NUM -ge 10 -a $NUM -le 20 ]
then
    echo "$NUM is between 10 and 20"
else
    echo "$NUM is NOT between 10 and 20"
fi

echo -n "Enter another NUM: "
read NUM

# Check whether a number is between 10 and 20 (Using OR -o operator)
if [ $NUM -lt 10 -o $NUM -gt 20 ]
then
    echo "$NUM is NOT between 10 and 20"
else
    echo "$NUM is between 10 and 20"
fi

