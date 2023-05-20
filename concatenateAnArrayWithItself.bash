#!/bin/bash

declare -a countries # declare and empty array

# read the list of countries and save them in a array:

while read -r country; do
	if [[ -z "$country" ]]; then
		break
	fi
	countries+=("$country")
done

# Concatenating the array with itself

concatenated_countries=("${countries[@]}" "${countries[@]}" "${countries[@]}")

# Showing the final array:

echo "${concatenated_countries[@]}"

