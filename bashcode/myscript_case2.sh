#!/bin/bash
#


# File myscript_case2.sh
# Title          : Test and Branch constuct - Case 
# Description    : A script to demonstrate case statement
 #>EMERTXE p9
echo -n "USA is larger than India (True or False) : "
read USER_INPUT

case $USER_INPUT in
	"TRUE"| "True" | "true")
		echo "Yes you are right"
		;; # Terminates each option
	"FALSE" | "Fasle" | "false")
		echo "No your are wrong"
		;;
	*)  # Defaults to everything else
		echo "Please enter either True or False"
		;;
esac
