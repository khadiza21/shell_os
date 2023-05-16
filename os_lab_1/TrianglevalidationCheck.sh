#!/bin/bash
read -p "Enter the first side : " a
read -p "Enter the second side : " b
read -p "Enter the third side : " c

if (( a + b > c && b + c > a && c + a > b )); then
  echo "The triangle is valid."
else
  echo "The triangle is not valid."
fi
