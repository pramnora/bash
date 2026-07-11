#!/bin/bash

#-------------------------------
# 3 different versions of grep:-
# ...meaning of flags: (-)...
# -i, ignore case
# -n, show line numbers
# -ni, posible to combine flags
# --------------------------------

# NOTES:
# Bash variables, can be interpolated -(included)- inside of quoted text strings. 
# The use of individual bash variables on their own should be quoted as in: "$varName" 

# -----------
# set vars...
# -----------

fileName=pb.csv
word1=Finance
word2=finance

# ---------------
# main program...
# --------------

# show filename to search through
echo "Search file: $fileName"
echo "-------------------------"
# Find each occurance of word: Finance/exact casing
echo "1. Find word: $word1 / (do an exact case match)"
grep "$word1" "$fileName" 
echo "-------------------------"        
# Find each occurance of word: finance/ignore casing -i
echo "2. Find word: $word2 / (ignore case: -i)"
grep -i "$word2" "$fileName"
echo "-------------------------"
# Find each occurance of word: finance/ignore casing -i/and, show line numbers
echo "3. Find word: $word2 / (ignore case: -i/and, show line numbers: -n/-in)"
grep -in "$word2" "$fileName"
echo "-------------------------"
