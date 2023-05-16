#!/bin/bash
#
# Author         : Sumana 
# Date           : Tue 16/05/2023
# File           : myscript_function.sh
# Title          : Functions
# Description    : A script to show the usage of function
#Emertxe P20 and P21

# Function definition
function print_hello()
{
    	echo "print_Hello funtion call.."
    	echo "Hello"
    	echo "Sumana..."
}
# Function definition
function find_sum()
{
    SUM=`expr $1 + $2`
    echo $SUM
}


# Call the function - print_hello
print_hello

# Pass arguments 10 and 20 to find_sum function
find_sum 10 20

# Save the output of function in a variable
RESULT=`find_sum 100 200`

echo $RESULT

