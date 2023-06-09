#!/bin/bash 

# For each line in a given input file, transform all the occurrences of the word 'thy' with 'your'. 
# The search should be case insensitive, i.e. 'thy', 'Thy', 'tHy' etc. should be transformed to 'your'.

sed 's/thy/your/gI'  # the "I" option makes the search case insensitive and the "g", changes "globally" all the matches.