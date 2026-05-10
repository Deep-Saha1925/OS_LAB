#!/bin/bash

cd dir

for file in *.c
do
    output="${file%.c}"
    gcc "$file" -o "$output"
    ./"$output"
    rm $output
done