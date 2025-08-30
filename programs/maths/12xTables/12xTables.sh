#!/bin/bash

# get user to  select which number times table to print out...

# the -n flag supresses automatic new line...

echo -n  "What number times tables: "; read tables

# use for loop to print out 12 times tables...
 
for ((times=1;times<=12;times++)); do

 # print out times tables sum/plus, answer...

 echo "$times X $tables = $((times*tables))"

done
