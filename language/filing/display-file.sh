#!/bin/bash

# write to file
echo "Hello, world!" > test.txt

# display file contents(1)
cat test.txt

# display file contents(2)
echo "$(< test.txt)"
