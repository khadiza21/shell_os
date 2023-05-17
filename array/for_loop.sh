# !bin/bash
echo  -n "Enter the Total numbers: "
read n
echo "Enters numbers: "
i=0
for ((i; i<n; i++))
 do 
  read a[$i]
done

echo $lines
echo "Output: "
for i in ${a[@]}
do 
 echo $i 
done 
 
