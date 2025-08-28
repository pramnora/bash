#!/bin/bash

# declare array with contents

fruits=("apple" "banana" "cherry")

# print out array contents each one at a time.

for fruit in "${fruits[@]}"; do
 echo "I like $fruit"
done

# output...

# I like apple
# I like banana
# I like cherry

