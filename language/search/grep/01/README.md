# EXPlANATION of the Grep command  

Grep, is a command which can be used to find either: 'a word/words/sentence/sentences' within a file.  

It's used in the form:  

grep wordOrWords2search4 filename.extension

Eg.

> grep Finance phonebook.csv  

...but, it can be used to search to find words inside of any other file format, too:  

> grep Finance phonebook.txt    

A real world example usage might be, I might have typed in a bash script command say days/weeks/months ago...;  
but, most unfortunately, I've completely forgotten what was the exact command format to use.    
Therefore, I now wish to go and look through command list **history**...; which can be very long....;  
rather than keep on scrolling upwards and upwards...???  
I just simply use 'grep' to find the lines that are relevant, instead.  

grep history source  

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

