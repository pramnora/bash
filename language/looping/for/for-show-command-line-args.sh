#!/bin/bash

# This program shows all command line arguments having been
# typed in from the keyboard when it's run...

for arg in "$@"; do
 echo "Argument: $arg"
done
