
#!/bin/bash
 # Author Sumana
 # File myscript_condition.sh
 # implementation of if else 
 
 # if condition implementation
   echo -n "Enter first number : " #-n is to supress newline
   read num1
   echo -n "Enter seond number: "
   read num2 
   if [ $num1 -lt $num2 ] #-gt stand for greater than 
     then                 # -lt for less than
     echo "Number2 > Number1"
     else
	echo "Number1 > Number2"
    fi

