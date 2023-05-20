#!/bin/bash

grep -E '([0-9])\1|([0-9]) ([0-9])\2' ./cards
