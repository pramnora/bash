#!/bin/bash

# This program demonstrates filing using Terminal commands...
# -(all without needing to open up any other application such as a text word processor)-
# - Create file/and, write to it: (echo "anyText" > fileName) 
# - Overwrite file:               (echo "anyText" > fileName)
# - Append to file:               (echo "anyText" >> fileName)
# - Delete file:                  (rm fileName)
# ...it also shows how to list files: (ls); 
# and, how to read/display file contents: (cat)

# Create file/and, write a single line of text into it...
echo "Create file/Line 1" > test.txt
# Show directory listing to prove the file exists...
ls
# Show file contents...
cat test.txt

# Overwrite file/and, write a single line of text into it...
echo "Overwrite file/Line 2" > test.txt
# Show file contents...
cat test.txt

# Append to file/by adding a single line of text to it at the bottom...
echo "Append to file/Line 3" >> test.txt
# Show file contents...
cat test.txt

# Show directory listing to prove the file still exists...
ls
# Delete file
rm test.txt
# Show directory listing to prove the file has been deleted...
ls


