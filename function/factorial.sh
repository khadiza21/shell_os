#!/bin/bash
factorial(){
    if [ "$1" -gt "1" ]; then
      i=`expr $1 - 1`
      j=`factorial $i`
      k=`expr $1 \* $j`
      echo  $k
    else 
      echo 1
    fi
}

while :
do
   read -p "Enter a number: " x 
   read -p "Enter second number: " y 
   a=actorial  $x
   b=factorial $y

   break
done
echo $a 
echo $b