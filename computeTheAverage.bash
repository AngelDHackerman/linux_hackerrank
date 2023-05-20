#!/bin/bash

# This will take the first number that indicates how many numbers will be computed
read n
sum=0

if [[ -z "$n" ]] then
    break
fi


for ((i = 0; i < n; i++)); do
    # read num, will take the rest of the input of the numbers to be computed.
    read num
    sum=$((sum + num)) # here you make the sum of "sum" with tne new number passed
done

average=$(echo "scale=3; $sum / $n" | bc)

formatted_average=$(printf "%.3f\n" "$average")

echo $formatted_average

