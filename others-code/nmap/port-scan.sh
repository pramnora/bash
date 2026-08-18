#!/bin/bash

# ---------------------------------------------------------------------------------------------------
# This code was borrowed from here:-

# YouTube...
# Channel: Lecture Notes of Information Technology
#   Title: Port Scanner Using Bash Scripting
#     URL: https://www.youtube.com/watch?v=cJKxUPj-DNE

#    NOTE: I adapted the code to suit myself...;
#          in particular, I shortened the title text lines from 3 down to 1/(no overlines/underlines).
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
