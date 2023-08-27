# Linux editor: Vim 

Vim/or, vi iMproved, is an update of the original vi editor.  

**Created**: *Mon 28th Aug 2023 00:22 AM GMT*    
**Updated**: *Mon 28th Aug 2023 00:22 AM GMT*  

-----

## Introduction  

Most Linux users seem to prefer using this 'advanced' editor over any others.  

However, for the 'beginner' user, it can be very strange to use and get familar with, indeed...?!        
Beginning users tend to much prefer using, Nano, instead.   

-----

As an example...in order to run the Vim editor...    

>vim fileName  

The 'vim' command...loads up the Vim file editor for usage.     
if you add a 'fileName' after the Vim command...; then, that is the name of the file which you will be editing/saving.  

Though it's far from obvious, at first...;    
the Vim editor has 2 different modes:  
COMMAND MODE/INSERT MODE    
...and, when it first loads up...you will find yourself being stuck in COMMAND MODE;  
this means that everything you 'try' typing in...most frustratingly, will NOT get sent to the display screen...;        
but, instead, you just hear some really weird 'typing error' noises...coming back at you...?!  

In order to get into INSERT MODE...  
you have to press key: 'i';   
...and, now, you can start typing in whatever text it is you want.
    
The problem, now, is how to quit from out of the editor...when you have finished typing...?    
The answer to that is...    
1> Press the [ESC] key  
2> Press the colon (:) key  
3> After colon type  

>:wq  

...this will w>rite the file text you've typed in.../and, also, q>uit from out of the Vim editor environment.  

**NOTE**: If you decide you do NOT wish to save the changes you've made to a file; then, type...  

>:q!

...which will allow you to q>uit from out of the editor...without saving.  

-----

Here's a few more commands you can try when Vim editor is in COMMAND MODE...  

:dd - deletes the current line the cursor is on  
:set number - gives any code your write line numbers  
