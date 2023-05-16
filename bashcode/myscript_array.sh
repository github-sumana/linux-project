#!/bin/bash
#
# Author         : Sumana 
# Date           : Tue 16/05/2023
# File           : myscrit_array.sh
# Title          : Array
# Description    : A script to show how to declare an array and access its elements
 #Emertxe P23

# Declare an array
FRUITS=(apple mango banana orange)

# Print value of each element
echo "element 0: ${FRUITS[0]}"
echo "element 1: ${FRUITS[1]}"
echo "element 2: ${FRUITS[2]}"
echo "element 3: ${FRUITS[3]}"

# Print size / length of array
echo "Length: ${#FRUITS[@]}"
echo "Whole array: ${FRUITS[@]}"
echo "Whole array: ${FRUITS[*]}"

echo "Looping over array elements"
# Iterate over array elements
for ITEM in ${FRUITS[@]}
do
    echo $ITEM
done
