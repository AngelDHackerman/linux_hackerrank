#!/bin/bash

# echo: Command used to display output.
# "${arr[@]}": Expands to all the elements of the array arr. The [@] notation ensures that each element is treated as a separate entity.
# ${arr[@]} ${arr[@]} ${arr[@]}: Concatenates the array arr three times, with each repetition separated by whitespace.

arr=($(cat))
echo "${arr[@]} ${arr[@]} ${arr[@]}"