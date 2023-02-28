#!/bin/bash
#if we want to print some expression output without storing in a variable we use expr keyword.
# expr is instead prints the answer and here for space between items, operator don't need to enclose the expression in quotes.
# must use space between items and operators.
# expr dont need to "echo" command to get output.

expr 5+5 #here have no space so output will be 5+5
expr 5 + 5 #here have space so outpur will be 10
expr "5 + 5" #space no mattar output will be 5 + 5
expr "5+5" #space no mattar output will be 5+5
expr l=45
expr 5 \* 4 #20
expr 11 % 2 #1
expr a = $(expr 10 - 3 ) # 0
let a=$(expr 10 - 3 ) # 7
echo $a 



