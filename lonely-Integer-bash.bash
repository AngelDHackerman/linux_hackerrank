#!/bin/bash 

# There are  integers in an array . All but one integer occur in pairs. Your task is to find the number that occurs only once.

# read n: Reads a single input value and assigns it to the variable n.
# read -a arr: Reads multiple input values into an array named arr.
# result=0: Initializes a variable result to 0.
# for num in ${arr[@]}: Iterate over the array elements.
# result=$((result ^ num)): Performs a bitwise XOR operation between the current value of result and the current element num. The result is then assigned back to result.

# The bitwise XOR (^) operator compares the corresponding bits of the two numbers and returns 1 if the bits are different, and 0 if they are the same.
# By performing XOR with each element in the array, we effectively cancel out the pairs of repeated numbers, leaving only the number that doesn't have a pair.
# The XOR operation has the property that a ^ a = 0, so any number XORed with itself will result in 0.
# XORing the remaining single number with 0 will leave that number unchanged.
# echo $result: Prints the final value of result, which represents the number that doesn't have a pair in the array.


read n  
read -a arr

result=0
for num in ${arr[@]}  
do
    result=$((result ^ num))
done

echo $result  
