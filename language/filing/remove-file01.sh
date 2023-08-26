#!/usr/bin/bash  

# remove a file called: fileName1...  

rm fileName1  

# NOTE(1): It's possible to remove multiple files, as well...; use...  
#          rm fileName1 fileName2 fileName3  
#          -etc.  

# NOTE(2): In the case where we have multiple files having been created:  
#          fileName1 fileName2 fileName3  
#          In order to remove them all...you don't necessarily need to list out each fileName separately; you can also use:    
#          rm fileName?  
#          ...where the ? indicates a single non specific/or, missing character;    
#          and, this would remove all folders that begin with: fileName...plus, a single extra character listed after the 'fileName'/eg. filenameN  

# NOTE(3): However, in the case, where we have multiple files having been created:   
#          fileName1 fileName10  
#          ...then, using:   
#          rm fileName?  
#          ...would remove only the fileName with a single extra character after it; namely: fileName1/     
#          and, fileName10 would still remain behind...because it has 2 extra characters after it;    
#          ...on the other hand, using...  
#          rm fileName??  
#          ...would remove only the fileName with 2 extra characters after it, namely: fileName10/    
#          and, fileName1 would still remain behind...becuase it has 1 extra character after it.  
#          In order to remove 'all' files which begin with: fileNameNN; then, use...  
#          rm fileName*  
#          ...this removes all files which begin with the prefix: fileName...; where * is a wildcard character meaning ALL.  

#          You could also have used...the much simpler and straight forwards...    
#          rm f*  
#          ...but, WARNING this can be extremely dangerous...as it means remove ALL files beginning with the prefix letter: f;    
#          the danger being that if you have many files beginning with f, such as:    
#          filing1 friend fileName fileName2 fileName356 f-report  
#          then, it will delete ALL files beginning with the letter: f.   
#          So, just make sure whenever you are using this short form...;    
#          that you are absolutely certain that you wish to delete ALL files beginning with letter: f...;   
#          because, once deleted...you cannot very easily retrieve or recover back such data...; it may be lost, forevermore...?!       
