#!/usr/bin/bash    

# This command will remove a folder which is named: folderName1  

rmdir folderName1  

# NOTE(1): It's also possible to remove multiple directory folders, as well;   
#          rmdir folderName1 folderName2 folderName3  
#          ...by just listing each folder name going one after the other...;  
#          and, each being separated by a space.  

# NOTE(2): If the folder name you are trying to delete does already contain files;    
#          then, it's not possible to delete it.  
#          Instead, you will have to remove *all* files, first...    
#          which are contained inside of the folder;   
#          before the 'rmdir' command will work.  

# NOTE(3): The command...  
#          rm -r folderName  
#          ...can be used to remove all files, recursively, that are stored inside of the 'named' directory folder;    
#          and, then, also, remove the 'named' folder itself.  
#          Obviously, this form of the command is *DANGEROUS'..; and, therefore, should only be used with extreme caution...;      
#          because 'Folders/Files' that are deleted in this way cannot easily be recovered; if, indeed, at all...?!  
