#!/bin/bash

# You are given a file with four space separated columns containing the scores of students in three subjects.
# The first column contains a single character (A - Z), the student identifier. The next three columns have three numbers each.
# The numbers are between 0 and 100, both inclusive. These numbers denote the scores of the students in
# English, Mathematics, and Science, respectively.

# Your task is to identify whether each of the students has passed or failed.
# A student is considered to have passed if (s)he has a score 50 or more in each of the three subjects.

# We use the if else condition in order to check each "notes" column in order to see if the are equal or bigger than 50,
# also we used an "And" condition in order to make sure that in the all 3 are greater than 50.

awk '{ if ($2 >= 50 && $3 >= 50 && $4 >= 50) print $1, ": Pass"; else print $1, ": Fail" }'
