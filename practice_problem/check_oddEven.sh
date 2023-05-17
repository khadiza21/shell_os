# !/bin/bash
echo -n "Enter a number: " 
read n
if [ `expr $n%2` = 0 ]; then
  echo "Even Number"
else
  echo "Odd Number"
fi

