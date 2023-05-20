#!/bin/bash

# You are given a file with four space separated columns containing the scores of students in three subjects.
# The first column contains a single character (A - Z), the student identifier. The next three columns have three numbers each.
# The numbers are between 0 and 100, both inclusive. These numbers denote the scores of the students in
# English, Mathematics, and Science, respectively.
# Your task is to identify those lines that do not contain all three scores for students.



# 'NF < 4, is the condition that if it is "true" then the "action" is made.
# { print "Not all scores are available for " $1 }', this is the action executed if the condition is true.
# $1, is the "variable" for the first colummn of the input.

awk 'NF < 4 { print "Not all scores are available for " $1 }'
