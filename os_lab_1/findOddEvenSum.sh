#!/bin/bash
echo $lines
read -p "Enter a set of numbers separated by spaces:" input
arr=($input) # Split the input string into an array
evenSum=0
oddSum=0

for num in "${arr[@]}"; do
  if (( num % 2 == 0 )); then
    evenSum=$((evenSum + num))
  else
    oddSum=$(( oddSum + num))
  fi
done
echo "Summetion of even numbers: $evenSum"
echo "Summetion of odd numbers: $oddSum"
echo $lines