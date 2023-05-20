#!/bin/bash 

# You are given a text file that will be piped into your command through STDIN. Use grep to display all those lines that contain the word the in them.
# The search should NOT be sensitive to case.
# Display only those lines of the input file that contain the word 'the'.


# So, when you use the flags -wi together in grep, 
# it will search for the specified pattern as a whole word (ignoring partial matches) 
# and perform a case-insensitive search. 

grep -wi 'the'