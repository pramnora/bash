#!/bin/bash

echo "Database entries:"
echo "-----"
cat pb1.csv
echo "-----"

echo "Search text: Emergency - NOTE: Uses an upper case: 'E'"
grep Emergency pb1.csv

echo "Search text: emergency - NOTE: Uses a lower case: 'e'"
grep emergency pb1.csv

echo "Search text: 'emergency' using option ignore case: -i"
grep -i emergency pb1.csv

echo "Search text: 'emergency' using options ignore case(-i)/plus, show line number: (-n)
grep -in emergency pb1.csv
