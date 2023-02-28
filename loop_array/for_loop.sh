#!/bin/bash

#for loop
# 5 types of for loop 

#output 1 to 5
echo "loop 01: "
for i in 1 2 3 4 5
do 
  echo "Welcome $i times! "
done
echo $lines
echo $lines


# output 1 to 5
echo "loop 02: "
for i in {1..5}
do 
 echo "She got $i times"
done
echo $lines
echo $lines


#output i=0; i<=10; i+2;
echo "loop 03: "
for i in {0..10..2}
 do 
   echo "This now $i times"
done
echo $lines
echo $lines


#output i=1; i<=20; i+2;
echo "loop 04: "
for i in $(seq 1 2 20)
do 
  echo "He wins $i times"
done
echo $lines
echo $lines



echo "loop 05: "
for ((c=1; c<=5; c++))
 do
 echo "Bismillah $c times"
done
echo $lines
echo $lines




