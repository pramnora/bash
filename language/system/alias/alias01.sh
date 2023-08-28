#!/usr/bin/bash  

#--------------------------------------------------------------------------------------------------------

# In Windows CLI/Command Line Interface...  
# the command to clear the display is: cls;    
# however, inside of Linux...they use, instead: clear;      
# so, I can set up an alias:  

alias cls=clear

# so, now, whenever I type in the Windows command...
cls
#...the Linux display screen will clear. 

#--------------------------------------------------------------------------------------------------------

# In Windows CLI/Command Line Interface...  
# the command to list folders/files is: dir;    
# however, inside of Linux...they use, instead: ls;      
# so, I can set up an alias:  

alias dir=ls  

# so, now, whenever I type in the Windows command...    
dir  
#...Linux will list the current directory folders/files.  

#--------------------------------------------------------------------------------------------------------

# NOTE: These alias commands are only available to use within the users current session;    
#       so, once the current user has logged out of the system...;   
#       and, then, logs back in...; all of the aliases they previously went and created would have vanished...;      
#       and, they would need to re-create it, again.  
