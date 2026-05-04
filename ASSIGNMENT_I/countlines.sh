#!/bin/bash

lines=0
words=0

echo "Write texts"

while read line
do
    lines=$((lines + 1))
    
    for word in $line
    do
        words=$((words + 1))
    done
done

echo "Number of lines: $lines"
echo "Number of words: $words"