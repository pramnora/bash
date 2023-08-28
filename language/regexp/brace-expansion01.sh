#!/usr/bin/bash    

# regexp/regualar expressions: brace expansion...  

echo {0..9} # 0 1 2 3 4 5 6 7 8 9  
echo {65..90} # 65 66 67 68 69 70 71 72 73 74 75 76 78 79 80 81 82 83 84 85 86 87 88 89 90
echo {a..z} # a b c d e f g h i j k l m n o p q r s t u v w x y z  
echo {A..Z} # A B C D E F G H I J K L M N O P Q R S T U V W X Y Z  
echo {a..e} {A..E} # a b c d e A B C D E  

# create files...
touch file{1..3} # file1 file2 file3  
touch file{A..C} # fileA fileB fileC  
touch file{1..2}{a..b} # file1a file1b file2a file2b  


