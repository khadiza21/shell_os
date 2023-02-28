#!/bin/bash

#output 1 to 5
echo "loop 01: "
# set n=1
n=1
while [ $n -le 5 ]
do
echo "Welcome $n times."
n=$(( n+1 )) #n++
done
echo $lines
echo $lines



echo "loop 02: "
n=1
while (( $n <= 5 )) 
do
echo "Welcome $n time!"
n=$(( n+1 ))
done
echo $lines
echo $lines


echo "loop 03: "
str_input=hello
while [ "$str_input" != "bye" ]
do
echo  "Please type something in (bye to quit)" 
read  str_input
echo $lines
echo "You typed: $str_input"
break
done
echo $lines
echo $lines













