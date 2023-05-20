#!/bin/bash

declare -a countries # declare and empty array

# read the list of countries and save them in a array:

while read -r country; do
	if [[ -z "$country" ]]; then
		break
	fi
	countries+=("$country")
done

# Define the initial and final position of our array:

init_position=3

#showing the elements of the sliced array:

echo "${countries[init_position]}"
