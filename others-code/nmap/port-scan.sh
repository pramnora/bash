#!/bin/bash

# ---------------------------------------------------------------------------------------------------
# This code was borrowed from here:-

# YouTube...
# Channel: Lecture Notes of Information Technology
#   Title: Port Scanner Using Bash Scripting
#     URL: https://www.youtube.com/watch?v=cJKxUPj-DNE
# --------------------------------------------------------------------------------------------------
# NOTE(S): 
# NOTE(1): I adapted the code to suit myself...;
#          in particular, I shortened the title text lines from 3 down to 1/(no overlines/underlines).
# NOTE(2): In order to get 'nmap' to work on my computer system: Linux Mint 22.3 OS...; I first had to install it:
# > sudo apt install nmap            
# ---------------------------------------------------------------------------------------------------

echo "--Port Scanner--"
echo
echo -n "Enter website to be scanned: "
read dns
sudo nmap -sS -p 20,21 $dns
echo 
echo "--OS Scan starts now--"
echo
sudo nmap -O $dns
