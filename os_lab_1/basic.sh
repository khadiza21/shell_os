#!/bin/sh
val=`expr 2 + 2`
echo "Total value : $val"
let a 
let b 
a = 20
b = 10
add = a+b
# add=`expr $a + $b`
echo $add 

# expr $a - $b