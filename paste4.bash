#!/bin/bash

# Given a CSV file where each row contains the name of a city and its state separated by a comma,
# your task is to restructure the file in such a way, that three consecutive rows are folded into one, and separated by tab.

# paste - - - will combine consecutive lines of standard input into three columns separated by a tab
# given that "tab" is the default separator of paste.

paste - - -
