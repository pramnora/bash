#!/bin/bash

# loop to print out all 'odd numbers' going from 1 up to 20...

for num in {1..20..2}; do
 echo "Odd number: $num"
done

# loop to print out all 'odd numbers going from 21 down to 1...

for num in {21..1..-2}; do
 echo "Odd number: $num"
done
