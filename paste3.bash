#!/bin/bash

# Given a CSV file where each row contains the name of a city and its state separated by a comma,
# your task is to replace the newlines in the file with tabs as demonstrated in the sample.

# This option tells paste to "serialize" the input lines, which means that all the lines in each file will be combined into a single line.

paste -s
