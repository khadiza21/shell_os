#!/bin/bash

#output 1 to 5
echo "while 01: "
# set n=1
n=1
while [ $n -le 5 ]
do
echo "Welcome $n times."
n=$(( n+1 )) #n++
done
echo $lines
echo $lines

echo "while 02: "
n=1
while (( $n <= 5 ))
do
echo "Welcome $n time!"
n=$ (( n+1 ))
done

















