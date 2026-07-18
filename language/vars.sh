#!/bin/bash

# set variable names...

varName=abc123
greeting="Hello, this has multiple words"

# do printout of each variable's value...

echo "$varName"                  # Bash, expands the variable name: abc123
echo "$greeting"                 # Bash, prints the sentence containing spaces in between words
echo "${varName}_suffix"         # Bash, expands the variable name/and, adds the suffix text: abc123_suffix

