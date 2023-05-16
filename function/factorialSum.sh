#!/bin/bash
# function for find a factorial of a number
factorial() {
    if (( $1 <= 1 )); then
        echo 1
    else
        echo $(( $1 * $(factorial $(( $1 - 1 )))))
    fi
}

read -p "Enter the 1st number: " num1
read -p "Enter the 2nd number: " num2

fact1=$(factorial $num1)
fact2=$(factorial $num2)

echo "Factorial of $num1 is: $fact1"
echo "Factorial of $num2 is: $fact2"

echo "$fact1 + $fact2 = $(($fact1+$fact2))"

