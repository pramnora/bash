#!/usr/bin/bash

# request user to enter the name of the file they wish to create by typing in the filename at the keyboard...

echo "Enter the name of the file you wish to create: "

# read into a variable called, filename; the text that the user typed in...

read fileName

# using the filename variable value...; create the filename which the user typed in...
# Note: this file has 'empty' content.

touch $fileName



