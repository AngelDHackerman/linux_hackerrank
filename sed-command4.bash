#!/bin/bash 

# Given N lines of credit card numbers, mask the first  digits of each credit card number with an asterisk (i.e., *)
# and print the masked card number on a new line. Each credit card number consists of four space-separated groups of four digits.
# For example, the credit card number 1234 5678 9101 1234 would be masked and printed as **** **** **** 1234.

# 's/[0-9]{4} /**** /g': The search and replace expression in sed. 
# The pattern [0-9]\{4\} searches for four consecutive digits followed by a space on each line. 
# The replacement **** inserts asterisks followed by a space instead of the found four digits. 
# The g option ensures that the replacement is performed for all occurrences within each line.

sed 's/[0-9]\{4\} /**** /g' 