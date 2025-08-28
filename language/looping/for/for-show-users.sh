#!/bin/bash

# This program will display all users on the current Linux computer system...

for user in $(cat /etc/passwd | cut -d: -f1); do
    echo "User: $user"
done
