#!/bin/bash
#
# Author         : Sumana
# Date           : Tue 16/5/2023
# File           : myscript_stringcmp.sh
# Title          : Operators - String Compare
# Description    : A simple script to show usage of string compare operator = and != and -z and -n
#P10 and P11

STR1="Hello"
STR2="Hello"
STR3="String"
STR4="String"

if [ ${STR1} = ${STR2} ]
then
	    echo "Strings match"
    else
	        echo "Strings don't match"
fi

if [ -z "${STR3}" ]
then
    echo "String3 is empty"
else
    echo "String3 is NOT empty"
fi

echo ":$STR4:"
if [ -n "${STR4}" ]
then
    echo "String4 is NOT empty"
else
    echo "String4 is empty"
fi
