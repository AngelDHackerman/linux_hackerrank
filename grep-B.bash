#!/bin/bash

grep -E '(0\s?0{1,16})|(1\s?1{1,16})|(2\s?2{1,16})|(3\s?3{1,16})|(4\s?1{4,16})|(5\s?5{1,16})|(6\s?6{1,16})|(7\s?7{1,16})|(8\s?8{1,16})|(9\s?9{1,16})'


# The regular expression pattern within the single quotes searches for specific number patterns, 
# where each number is followed by optional whitespace (\s?) and a variable number of consecutive identical digits (0{1,16}, 1{1,16}, 2{1,16}, etc.). 
# Here's a breakdown of the pattern:

# (0\s?0{1,16}): Matches numbers with one or more consecutive zeros.
# (1\s?1{1,16}): Matches numbers with one or more consecutive ones.
# (2\s?2{1,16}): Matches numbers with one or more consecutive twos.
# (3\s?3{1,16}): Matches numbers with one or more consecutive threes.
# (4\s?1{4,16}): Matches numbers with one or more consecutive fours, with a minimum of 4 consecutive ones.
# (5\s?5{1,16}): Matches numbers with one or more consecutive fives.
# (6\s?6{1,16}): Matches numbers with one or more consecutive sixes.
# (7\s?7{1,16}): Matches numbers with one or more consecutive sevens.
# (8\s?8{1,16}): Matches numbers with one or more consecutive eights.
# (9\s?9{1,16}): Matches numbers with one or more consecutive nines.