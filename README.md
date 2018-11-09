# Bash Shell Scripting
Bash shell scripting on Linux 

Right near the end of Oct 2018, I went and brought myself a Raspberry Pi Model 3 B+ single board computer to go and experiment with learning. 

This computer machine also comes equipped with running the Raspbian version of Linux OS/Operating System; the which OS also allows one to practice doing Bash Shell Scripting.

## INSTRUCTIONS ON HOW TO CREATE YOU FIRST BASH SHELL SCRIPT

Right click on the Desktop > New > Empty file  
...this creates an empty text document ready for writing into...  
...write in the following 2 x lines of BASH Shell Script code...  
#!/bin/bash  
echo "Hello, world!"  
...then, save the file as being called:  
hw01.sh  
...next, open up a new Terminal window...and, cd towards the Desktop...  
...now, enter the following command...after the $ prompt:  
$ ls  
...you should see your file: hw01.sh, name being displayed in the listing.  
...the instructions to run the code are as follows...after the $ prompt:  
$ ./hw01.sh  
...the error message displayed says...  
bash: ./hw01.sh: permission denied  
...this is because the file isn't yet executable...  
...if we type in...after the prompt $:   
$ ls -al  
...it shows us that there is no execute permission [x] given to: hw01.sh  
...therefore, next, type in...after the $ prompt...  
$ sudo chmod 755 hw01.sh 
-(alternatively, you can also use...)-  
$ sudo chmod u+x hw01.sh  
...the above makes the shell file executable...  
...now, type in the command to run the program, again:  
$ ./hw01.sh  
...you should see the output displayed as:  
Hello, world!  
...warmest congratulations, you've just created your very first BASH shell script.  

-----

## *NOTE(S)*:-  

Bash, stands for Bourne Again Shell  
Bash shell script files are saved using: filename.sh  
The first line in any Bash Shell Script file is: #!/bin/bash    
Unix/Linux is case sensitive: abc is NOT ABC is NOT aBc is NOT Abc/-etc.     

[CTRL]+[ALT]+[T], Opens a new terminal window  

Clear - Clears the terminal screen  
[CTL]+[L] - Clears the terminal screen  
alias cls="clear" - Allows you to use the Windows MS DOS Prompt command: CLS, to clear the terminal screen   
It is recommended that you store all of your aliases inside of a file called: .bash_aliases  
Files which start with a period dot:(.) are not shown inside of a normal directory listing using: ls, command; instead, use: ls -al       

nano .bashrc - opens nano editor; and, lists the main 'editable' bash resource file  

sudo apt-get update  
sudo apt-get dist-upgrade      
...these are the two commands you would run, regularly, in order to keep your Linux distribution packages totally up to date.  
 
sudo apt-get matchstick-keyboard - allows you to install a virtual keyboard; it appears inside of your Accessories folder once you reboot the machine...    
sudo reboot now  
sudo shutdown now  

history - Shows the full listing of all commands you've typed in at the terminal  
In order to see -(or, re-run)- the last command/(s) you typed in at the terminal just press either the 'up/down' keys.    
The history limit of how many commands to store is set inside of the: .bashrc file; and, is set intially at: 1000  
