#!/bin/bash
# -----
# This program will list out the contents of all [.txt] files...

# it assumes there is, at least, one text file [.txt] 
# inside of the current folder directory... 
# -----
for file in *.txt; do
 cat $file
done
