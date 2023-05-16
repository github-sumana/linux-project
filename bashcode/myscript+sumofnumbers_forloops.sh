#!/bin/bash
#
# Author         : Sumana 
# Date           : Tue 16/5/2023
# File           : myscript_sumofNumbers_forllop
#.sh
# Title          : Loops - for
# Description    : Sum of N natural numbers using for loop
#Emertxe P17

echo -n "Enter a number: "
read NUM

let SUM=0; 
for I in `seq $NUM` # seq command provides a sequence of numbers from 0 to $NUM
do
	SUM=`expr $SUM + $I`
	I=$((${I} + 1))
done

echo "The sum of the first $NUM numbers is: $SUM"
