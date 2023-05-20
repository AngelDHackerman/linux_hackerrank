#!/bin/bash

# You are given a file with four space separated columns containing the scores of students in three subjects.
# The first column contains a single character (A - Z), the student identifier. The next three columns have three numbers each.
# The numbers are between 0 and 100, both inclusive. These numbers denote the scores of the students in
# English, Mathematics, and Science, respectively.

# Your task is to identify those lines that do not contain all three scores for students.


# Your task is to identify the performance grade for each student.
# If the average of the three scores is 80 or more, the grade is 'A'.
# If the average is 60 or above, but less than 80, the grade is 'B'.
# If the average is 50 or above, but less than 60, the grade is 'C'.
# Otherwise the grade is 'FAIL'.

awk '{ average = ($2 + $3 + $4)/3; if (average >= 80) print $1, $2, $3, $4, ": A"; else if (average >= 60 && average < 80) print $1, $2, $3, $4, ": B"; else if (average >= 50 && average < 60) print $1, $2, $3, $4, ": C"; else print $1, $2, $3, $4, ": FAIL" }' 
