#!/bin/bash

add_numbers() {
  echo "Please enter the first number:"
  read num1
  
  echo "Please enter the second number:"
  read num2
  
  echo "Please enter the third number:"
  read num3
  
  sum=$((num1 + num2 + num3))
  
  return $sum
}

display_sum() {
  add_numbers
  sum=$? #capturing the output of sum
  echo "The sum is: $sum"
}

display_sum
