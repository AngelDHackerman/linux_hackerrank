#!/bin/bash

declare -a coutries # declare and empty array

# read the list of countries and save them in a array:

while read -r country; do
	if [[ -z "$country" ]]; then
		break
	fi
	countries+=("$country")
done

# Define the initial and final position of our array:

init_position=3
final_position=7

#showing the elements of the sliced array:

for ((i=init_position; i<=final_position; i++)); do
	echo -n "${countries[i]} "
done

# adding an empty line at the end:
echo
