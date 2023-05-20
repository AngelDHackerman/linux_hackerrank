#!/bin/bash 

# You are given a text file that will be piped into your command through STDIN.
# Use grep to remove all those lines that contain the word 'that'.
# The search should NOT be sensitive to case.

# So, when you use the flags -vi together in grep, it will search for lines that do not contain the specified pattern (ignoring case).
# This combination allows you to exclude and remove lines that match the pattern, regardless of the case of the pattern.

grep -vi 'that'