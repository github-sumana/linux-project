#!/bin/bash
#
# Author         : Sumana
# Date           : Tue 16 Feb 2016 16:27:07 IST
# File           : myscript_sumofNumber_while.sh
# Title          : Loops - while
# Description    : Sum of N natural numbers using while loop
#Emertxe P14

echo -n "Enter a number: "
read NUM

let SUM=0; 
let I=1
while [ $I -le $NUM ]
do
	SUM=`expr $SUM + $I`
	I=$((${I} + 1))
done

echo "The sum of the first $NUM numbers is: $SUM"
