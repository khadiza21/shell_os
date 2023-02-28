#!/bin/bash

number_one(){
    echo "This is first function"
}
number_two(){
    echo "This is Second funcion"
    number_one
}
number_two


# calculator(){
#     echo "Calculating: "
# addition
# }
# 
    # let num1,num2,add; 
    # echo "Enter first number: "
    # read $num1
    # echo "Enter second number: "
    # read $num2
    # # add = " $num1 + $num2 "
    # add=$(( $num1 + $num2 ))
    # echo $add
# Take input from user and calculate sum.
# addition(){
# read -p "Enter first number: " num1
# read -p "Enter second number: " num2
# sum=$(( $num1 + $num2 ))
#} 