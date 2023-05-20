#!/bin/bash

declare -a countries # declare and empty array

# read the list of countries and save them in a array:

while read -r country; do
	if [[ -z "$country" ]]; then
		break
	fi
	countries+=("$country")
done

# couting the length of the array:

count="${#countries[@]}"

# Show the total length:

echo "$count"
