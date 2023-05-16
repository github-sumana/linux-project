#!/bin/bash
#
# Author         : sumana
# Date           : Tue 16/05/2023T
# File           : myscript_func_findsum.sh
# Title          : Functions - Arguments
# Description    : A script to show the usage of function and how to pass arguments
# 		   Inside function:
# 		   $# - Gives no. of arguments
# 		   $@ - Contains the arguments to function
# 	 	   Accessing function arguments is similar to accessing command line arguments
#Emertxe P22

# Function definition
function find_sum()
{
    echo "Arg count: $#"
    echo "Arg list: $@"
    SUM=0
    # Iterate over function arguments
    for ARG in $@
    do
	SUM=`expr $ARG + $SUM`
    done

    echo $SUM
}

# Call find_sum with many arguments
find_sum 1 2 3 4 5

find_sum 10 20
