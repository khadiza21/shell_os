# sorted=($(echo "${numbers[@]}" | tr ' ' '\n' | sort -rn))
#!/bin/bash
read -p "Enter the number of elements: " n
declare -a numbers

# read in the n numbers
for (( i=0; i<n; i++ ))
do
    read -p "Enter the number: " numbers[$i]
done

# decending order
for (( i=0; i<n; i++ ))
do
    for (( j=i+1; j<n; j++ ))
    do
        if (( ${numbers[i]} < ${numbers[j]} )); then
            temp=${numbers[i]}
            numbers[i]=${numbers[j]}
            numbers[j]=$temp
        fi
    done
done


echo "The sum of first and last element is: (${numbers[1]}+${numbers[2]}) = $((${numbers[1]}+${numbers[2]}))"
