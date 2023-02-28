#!/bin/bash
# basic arithmetic using double parentheses
# by using double brackets variable could save the outpur of a command easily to a variale . $((expression))

a=$((4+5)) #no space allow between variable and expression
echo $a  # 9

a=$((4+2))
echo $a  # 6

b=$((a+6))
echo $b  #12

((b++))
echo $b #13

((b += 4))
echo $b #17




