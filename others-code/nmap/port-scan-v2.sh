#!/bin/bash
# ---------------------------------------------------------------
# This is my own adaptation of the code:
# You run the file using:
# > bash port-scan-v2.sh URLaddress
# ...then, immediately, type in the URL address you wish to scan.
# ---------------------------------------------------------------
echo "--Specific ports: 20,21--"
sudo nmap -sS -p 20,21 $1
echo "--OS Scan starts now--"
sudo nmap -O $1
