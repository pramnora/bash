#!/bin/bash

# create a counter variable...

counter=1

# use while loop to printout the counter values...

while [ $counter -le 5 ]; do
 echo "Count: $counter"
 ((counter++))
done
