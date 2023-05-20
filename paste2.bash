#!/bin/bash

# You are given a CSV file where each row contains the name of a city and its state separated by a comma.
# Your task is to restructure the file so that three consecutive rows are folded into one line and are separated by semicolons.

# In this case, with three dashes, we're telling paste to read standard input three times.
# So paste will take three lines of standard input and combine them into one line.

paste -d';' - - -
