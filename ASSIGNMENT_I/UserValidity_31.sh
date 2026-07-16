#!/bin/bash

echo "Enter username:"
read user

grep "^$user:" /etc/passwd ? /dev/null

if [ $? -eq 0 ]
then
    echo "Valid user"
else
    echo "Invalid user"
fi