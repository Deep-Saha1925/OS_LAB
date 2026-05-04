#!/bin/bash

echo "Enter username:"
read username

info=$(grep "^$username:" /etc/passwd)

# Check if user exists
if [ -z "$info" ]; then
    echo "User not found"
else
    echo "User information:"
    echo "$info"
fi