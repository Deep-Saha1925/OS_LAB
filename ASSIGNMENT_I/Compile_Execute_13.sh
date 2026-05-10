#!/bin/bash

cd dir

for file in *.c
do
    gcc "$file" -o "$file.out"
    ./"$file".out
done