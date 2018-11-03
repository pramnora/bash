#!/bin/bash

# Program files including Bash Scripts (.sh) are not necessarily instantly executable using Linux.
# You may have to set file permissions, first.

# 3 letter file permissions are being given in this order: Owner/Group/Everyone (eg. nnnnnnnnn/rwxrwxrwx)

# Altogether, there are 8 file numbers, each representing read/write/execute permissions (rwx)...

# 0 None                  ---
# 1 Execute only          --x
# 2 Write only            -w-
# 3 Write/Execute         -wx
# 4 Read only             r--
# 5 Read/Execute          r-x
# 6 Read/Write            rw-
# 7 Read/Write/Execute    rwx     
              
# If you are not the file owner/or, root; then, you might have to prefix the command by using: sudo

sudo chmod 755 fileName.sh
./fileName.sh                   # this line makes the file run/execute

# (NOTE: This file to be updated further; as a relatively 'new' Linux command line user;
#        therefore, I'm still somewhat hazy about all of the finer details.) 
