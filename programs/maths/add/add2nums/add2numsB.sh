#!/bin/bash

# This code borrowed from:
# https://www.youtube.com/shorts/wNUf3jEXS6E
# -----------------------------------------------
# NOTE: I've slightly modified the output line,
# by including the text: The answer is:

echo "Enter 2 numbers to add:"

read num1
read num2

echo `expr $num1 + $num2` # NOTE: The use of a pair of back ticks: ``

# output...

# Enter 2 numbers to add:
# 1
# 2
# The answer is: 3


