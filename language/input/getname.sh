#!/usr/bin/bash

# prompt the end user to enter their name at the keyboard...

echo What is your name?

# read in the end users name that was typed in from the keyboard;
# and, store that data into a variable called: NAME

read NAME

# NOTE: By convention...bash scripting variables do use ALL UPPER CASE;
#       which can also be used to distinguish it from being other commands.

# print out a greeting message to the end user...;
# which says: Hello, name

echo Hello, $NAME

# NOTE: Bash scripting variables are 'case sensitive'...;
#       which means: 'name, Name, NAME, -etc. 
#       are each NOT the same; but, entirely separate variable names.

# NOTE: When we are trying to print out a variable name's value...;
#       then, we must make sure to precede that variable name
#       with the dollar sign symbol: $NAME
         
