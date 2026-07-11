# EXPLANATION of the Grep command  

Grep, is a command which can be used to find either:    
- a single character  
- single word  
- multiple words  
- a sentence  
- multiple sentences    
...within a file.    

The basic usage is 2 different forms of call:     

A.

grep wordOrWords2search4 filename.extension

Eg.

> grep NatWest phonebook.csv   

Output result:  

> Nat West, 0800 200 400, Bank  

...additionally, it can be used to search to find data included inside of any other file format, too:  

> grep word2search4 filename.txt      
> grep word2search4 filename.json   
> grep word2search4 filename.toml   
> grep word2search4 filename.yml  
> grep word2search4 filename.xml  
> grep word2search4 filename.html  
...up to, and, including files without any *filename.extension*:   
> grep word2search4 filename  

-----

## EXAMPLES

-----

### Example 1   

A real world example usage might be...  

I've created a simple comma separated values/[.csv] file called:   

> phone-numbers.csv     

I keep on adding more and more data to this phone numbers list   
so that it, slowly, *grows* over time...;   
to become a list of over 200+ names/phone numbers/categories.  

Rather than attempt to scroll down through the **full list**...;    
just to find the information I *need*;  
-(and, especially, if that information is found near the very bottom of the list...???)-;  
I call to the rescue: grep;  
which will do the 'relevant' searching for me;  
automatically, casting out any lines which *don't* match my chosen search criteria.       

> Name,Number,Category   
> Emergency,999,Help  
> Nat West,0800 200 400,Bank  
> Humpty Dumpty,1111 222 3333,Friend  
> Jane Doe,4444 5555 6666,Family  

The search query command goes as follows:  

> grep "Jane" phone-numbers.csv

...output result...

> **Jane** Doe,4444 5555 6666,Family

**NOTE**: How the found word is, already, *highlighted* in **bold** text effect.  

-----

### Example 2

I might have completely forgotten what was the exact *name/version* of my computer operating system;  
so, in order to find out this information, I use the command:    

> hostnamectl  

![printout:hostnamectl](pictures/110726-1640-hostnamectl.png "printout:hostnamectl")  

...which provides the relevant info; though, in **long** listing format;    
giving me far more information than I do actually need.  

To *shorten* this information down...; I choose to use the Grep command, instead.  

> hostnamectl | grep "Operating System"  

![printout:grep-hostnamectl](pictures/110726-1642-grep-hostnamectl.png "printout:grep-hostnamectl")  

-(**NOTE:** In the above case, you would already have to know that the words:   
**Operating System**    
was already included inside of the file: hostnamectl...;   
otherwise, including the *wrong* search term would result in the information NOT being found.     
However, once you've used: hostnamectl, before;  
then, this is a much *quicker* way to find the precise information you need.)-         

-----

### Example 3

I might have typed in a bash script command say whole days/weeks/months ago...;    
but, most unfortunately, I've now completely forgotten what was the exact command format I did previously use...?      
Therefore, I now wish to go and looking through command list **history**...; which can be very long, indeed...;    
rather than keep on scrolling endlessly *upwards and upwards*...???  
I just simply use 'grep' to find the **history** file lines that are relevant, instead.  

grep history source  

-----

### Example 4

Here, I'm using Grep command to discover how many o's there are in a admittedly *short* sentence.    
But, note, of course, that sentence could also have been much longer.  

![grep command in action:find 'o' in echo statement](pictures/110726-1730-grep-find-o.png "printout:grep in action: find o in echo statement")  

The same above file could be written as:  

![grep command in action:find 'o' in echo var statement](pictures/110726-1754-var-grep-o.png "printout:grep in action: find o in echo var statement")  


-----

**Summary**

Grep, can be used to search for words/or, even, sentences within a file.  

- To find just one single word...; then, you do NOT need to surround that word with a pair of double quotes:    

> grep word filename.extension  

- To find multiple words, which have spaces showing in between them,  
  then, you would have to use a pair of double quotes to go around the whole:  

> grep "two words" filename.extension   

-----

**Flags**

Grep, also, uses flags:  

-i, means ignore case (the casing can be either lower/or, upper casing/or, even, mixed casing...and grep will find it, anyway)  

-n, means show which line number(s) inside of the file that word has been found.    

**NOTE**: It is also possible to combine flags together as: -in (both ignore case/and, show line numbers)  

-----

**Tips**  

There is no need to keep on typing in the whole of the: filename.extension  

In the case of a file called: phonebook.csv  
 
You could choose to search using...  

> grep word p*.csv  

...and, this would find *any* file beginning with the letter: p.../and, ending with the filename extension: .csv  


-----

# Demo: Use of the command: grep/plus, flags: -in

Listing *all* files:  

![listing all files: phonebook.csv/phonebook-query.sh](pictures/110726-1402-file-listing.png "listing all files: phonebook.csv/phonebook-query.sh")   

First, create a Comma Separated Values [.csv] file, called:  

phonebook.csv   

![listing: phonebook.csv](pictures/110726-phonebook-csv.sc.png "listing: phonebook.csv")  

Next, create a bash script to query/find certain specific data within that file, namely, the word: Finance     

phonebook-query.sh  

![listing: phonebook-query.sh](pictures/110726-1433-phonebook-query-sh-sc.png "listing: phonebook-query.sh")  

Next, run the file:   

phonebook-query.sh  

![run/output: phonebook-query.sh](pictures/110726-1434-phonebook-query-o.png "run/output: phonebook-query.sh")  

