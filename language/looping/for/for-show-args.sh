#!/bin/bash
# -----
# Please, do NOT forget to add a list of arguments 
# when you call the file, eg:

# $ ./for-show-args.sh one two three

# Otherwise, without any arguments being included in the call,
# the output will, of course, show as being totally 'empty'..?!

# This program shows all command line arguments...
# -----
for arg in "$@"; do
 echo "Argument: $arg"
done
