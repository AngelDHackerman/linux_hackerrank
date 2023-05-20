#!/bin/bash

declare -a coutries # declare and empty array

# read the list of countries and save them in a array:

while read -r country; do
	if [[ -z "$country" ]]; then
		break
	fi
	countries+=("$country")
done

# filtering the countries that have the letter 'a' or 'A'

filtered_countries=()

for country in "${countries[@]}"; do
	if [[ $country != *[aA]* ]]; then
		filtered_countries+=("$country")
	fi
done

# Show the filtered countries

if [[ ${#filtered_countries[@]} -eq 0 ]]; then
	echo
else
	printf '%s\n' "${filtered_countries[@]}"
fi
