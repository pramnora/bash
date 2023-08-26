#!/usr/bin/bash

names=("Tom" "Dick" "Harry") # create an array to store names

echo Show all array items...
echo "${names[@]}"

echo Show an individual item by selected array subscript number[0]...
echo "${names[0]}"

echo Change an individual array subscript data...by using its subscript number[0]...; 
names[0]='Jack'
echo "${names[@]}"

echo Show each array item subscript number...
echo "${!names[@]}"

echo Show the total number of array items...
echo "${#names[@]}"


