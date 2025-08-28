#!/bin/bash

echo "Search text: Emergency"
grep Emergency pb1.csv

echo "Search text: emergency"  #(as lower case/nil result/as E is capital)
grep emergency pb1.csv

echo "Search text: 'emergency' using option ignore case: -i"
grep -i emergency pb1.csv

echo "Search text: 'emergency' using options ignore case(-i)/plus, show line number: (-n)
grep -in emergency pb1.csv
