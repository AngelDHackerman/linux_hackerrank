#!/bin/bash 

# You are given a text file that will be piped into your command through STDIN.
# Use grep to display all the lines that contain the word the in them.
# The search should be sensitive to case. Display only those lines of the input file that contain the word 'the'.



# The -w option in grep stands for "word match". 
# When this option is used, grep searches for the specified pattern as a whole word,
# rather than as part of a larger word.

grep -w 'the'

