#!/bin/bash

# search to find a single word: 'Emergency'
grep Emergency pb1.csv

# search for 'emergency' as lower case (nil result/as E is capital)
grep emergency pb1.csv

# search for 'emergency' using option ignore case: -i
grep -i emergency pb1.csv

# search for 'emergency' using options ignore case/plus, show line number: -in
grep -in emergency pb1.csv






