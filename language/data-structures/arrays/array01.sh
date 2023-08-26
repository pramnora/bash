#!/usr/bin/bash

names=("Tom" "Dick" "Harry")

echo Show all array items...
echo "${names[@]}"
echo Show an individual item by slected array subscript[0]...
echo "${names[0]}"
echo Change an indivdual array subscript data...subscript[0]...
names[0]='Jack'
echo "${names[@]}"
echo Show each array item subscript...
echo "${!names[@]}"
echo Show the total number of array items...
echo "${#names[@]}"


