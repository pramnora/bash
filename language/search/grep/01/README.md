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

-----

**Summary**

Grep, can be used to search for words/or, even, sentences within a file.  

- To find just one single word...; then, you do NOT need to use quotes:  

> grep word

- To find multiple words...; then, you would have to use quotes to go around the whole:  

grep "two words"  
