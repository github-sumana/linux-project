#!/bin/bash
#
 

# File myscript_case.sh
# Title          : Test and Branch constuct - Case 
# Description    : A script to demonstrate case statement
 #>EMERTXE p7 and P8

echo -n "Enter a character: "
read CHAR

case $CHAR in
	a|A) echo "You entered $CHAR which is a vowel";; 
       	# ;; Terminates each option
	e|E) echo "You entered $CHAR which is a vowel";;
	i|I) echo "You entered $CHAR which is a vowel";;
	o|O) echo "You entered $CHAR which is a vowel";;
	u|U) echo "You entered $CHAR which is a vowel";;
	*) echo "You entered $CHAR which is not a vowel";; # Defaults to everything else
esac

