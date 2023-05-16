#!/bin/bash
#
# Author         : Sumana 
# Date           : Tue 16/5/2023
# File           : myscript_whileloop.sh
# Title          : Loops - while
# Description    : A simple script to show usage while loop
#Emertxe P13

COUNT=0

while [ $COUNT -lt 5 ]
do
    echo "Loop count is ${COUNT}"
    COUNT=$((COUNT + 1))
done

echo "Done"
