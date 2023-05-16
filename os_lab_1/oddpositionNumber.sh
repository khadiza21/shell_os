#!/bin/bash
# taking numbers input from user...
echo $lines
read -p "Enter a 7-digit number: " num

#using here for loop
for (( i=0; i<${#num}; i+=2 )); do
  echo ${num:$i:1}
done

