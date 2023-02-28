#!/bin/bash

# function to add three numbers
add_three_numbers() {
  echo "Please enter the first number:"
  read num1
  
  echo "Please enter the second number:"
  read num2
  
  echo "Please enter the third number:"
  read num3
  
  sum=$((num1 + num2 + num3))
  echo "Addition is $sum"
  echo $lines
  
  return $sum
}

# function to multiply two numbers
multiply_two_numbers() {
  echo "Please enter the first number:"
  read num1
  
  echo "Please enter the second number:"
  read num2
  
  product=$((num1 * num2))
  echo "Multipling is $product"
  echo $lines
  
  return $product
}

# function to add two values
addition() {
  echo "Add three numbers: "
  add_three_numbers
  sum1=$? #capturing the output of sum
  echo $lines
  echo $lines
  
  echo "Multipling two nubmers: "
  multiply_two_numbers
  product=$? #capturing the output of sum
  echo $lines
  echo $lines
 
  total=$((sum1 + product))
  
  echo "The result of addition is: $total"
  echo $lines
  echo $lines
}


addition
