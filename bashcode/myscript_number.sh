#!/bin/bash
 # Author Sumana
 # File myscript_number.sh
 # checking a number is positive or negative

 # if -else condition implementation
   echo -n "Enter a number : " #-n is to supress newline
   read num
   
  
  if [ $num -gt 0 ] #-gt stand for greater than 
   then                 # -lt for less than   
    echo "$num is +ve"
  elif [ $num -lt 0 ]
   then
    echo "$num is -ve"
  else
    echo "the number is 0"
  fi
  echo "done"
     
        
   

                      
