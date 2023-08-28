#!/usr/bin/bash  

# The which command can be used to search for where on the system an item is to be found...  

which bash  # /usr/bin/bash
which $BASH # /bin/bash
which python3 # /usr/bin/python3

# NOTE: If the item isn't found on the system; then, the response will be none...  

which python #  

