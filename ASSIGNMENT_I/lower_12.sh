#!/bin/bash

for file in "$1"/*
do
    lower=$(basename "$file" | tr 'A-Z' 'a-z')
    if [ -e "$1/lower" ]
    then
        echo "Warning: file already exists..Not overwriting $lower"
    else
        mv "$file" "$1/$lower"
    fi
done