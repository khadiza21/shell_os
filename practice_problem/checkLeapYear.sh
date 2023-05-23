# !/bin/bash
#to check and display 10 leap years
for ((i=2000; i<=2036; i++))do
if [`expr$i%400`= 0 || ]then
echo "$i is a leap year"
elif 
