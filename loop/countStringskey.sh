#!/bin/bash

# read -p "Enter a string: " string
read str
alphabets=0
digits=0
spcl_key=0

for ((i=0; i<${#str}; i++)); do
  char="${str:$i:1}"
  if [[ $char =~ [a-zA-Z] ]]; then
    ((alphabets++))
  elif [[ $char =~ [0-9] ]]; then
    ((digits++))
  else
    ((spcl_key++))
  fi
done

echo "Alphabets = $alphabets"
echo "Digits = $digits"
echo "Special characters = $spcl_key"
