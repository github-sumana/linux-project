#!/bin/bash
#
# Author         : Sumana 
# Date           : Tue 16/5/203
# File           : myscript_forloop.sh
# Title          : Loops - for
# Description    : A simple script to demonstarte for loop [ Bash syntax ] and C syntax
#Emertxe P15 & P16

COUNT=0

for i in 0 1 2 3 4
do
    echo "Loop count is ${COUNT}"
    COUNT=$((COUNT + 1))
done
Count=0
echo "for loop using C syntax"
for ((i = 0; i < 5; i++))
do
    echo "Loop count is ${Count}"
    Count=$((Count + 1))
done
