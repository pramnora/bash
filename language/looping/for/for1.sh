#!/bin/bash

# variable declarations...

maxNo=5

# count up to n...

for ((num=1 ; num<maxNo ; num++)); do
 echo $num
done

# count down from n-1 to 1...

for ((num=maxNo ; num>=1 ; num--)); do
 echo $num
done

# output...

#1
#2
#3
#4
#5
#4
#3
#2
#1
