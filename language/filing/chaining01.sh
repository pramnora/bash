#!/usr/bin/bash

# Shows how to chain multiple commands together by using: '&&'...  

# NOTE: This example assumes that 'fileName' already exists inside of the current directory folder...   

mkdir test && mv fileName

#---------------------------------------------------------------------------------

# Another example would be...

touch fileName2 && mkdir test2 && mv fileName2 test2

# in this case, 
# the file: fileName2, is created
# the folder: test 2, is created
# the file: fileName2 is moved into the newly created test2 folder

