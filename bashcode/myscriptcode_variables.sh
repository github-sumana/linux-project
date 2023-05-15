#!/bin/bash
 # Author Sumana
 # File myscriptcode_variable.sh
 # implementation of variable and expression 
 # take an user inputs do operation and display output
 # if condition implementation
   echo -n "Enter first number : " #-n is to supress newline
   read num1
   echo -n "Enter seond number: "
   read num2
   # sum=$(($num1 + $num2))
   #sum=$(expr $num1 + $num2)

   sum=`expr $num1 + $num2`
     ##Alternate  way to assign variable after mathematical operation
    echo -n "The sum of $num1 and $num2 is : "
    echo $sum
    if [ $num1 -gt $num2 ]
     then 
     echo "Number1 > Number2"
    fi     
