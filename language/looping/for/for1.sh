#!/bin/bash

# variable declarations...

maxNo=5

# count up to n...

for ((num=1 ; num<maxNo ; num++)); do
 echo $num
done

# count down from n- to 1...

for ((num=maxNo ; num>=1 ; num--)); do
 echo $num
done
