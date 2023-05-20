#!/bin/bash

declare -a countries # declare and empty array

# read the list of countries and save them in a array:

while read -r country; do
	if [[ -z "$country" ]]; then
		break
	fi
	countries+=("$country")
done

# process the countries array and remove the first letter
for country in "${countries[@]}"; do
    modified_country="${country:1}" # this is how you made slices of a string.
    printf ".%s " "${modified_country}"
done

echo
