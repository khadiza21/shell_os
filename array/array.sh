# !/bin/bash
arr=(1 2 23 53 23)
i=0
while [ $i -lt ${#arr[@]} ]
do
  echo ${arr[$i]}
  i=`expr $i + 1`
done
echo $lines
arr2=(1 4 5 6 3)
for i in "${arr2[@]}"
do 
  echo $i 
done
