#!/bin/bash 

# For each line in a given input file, transform the first occurrence of the word 'the' with 'this'.
# The search and transformation should be strictly case sensitive.


# \b is a word boundary anchor that indicates that only full words should be matched (i.e., 'the' but not 'other').

sed 's/\bthe\b/this/'
