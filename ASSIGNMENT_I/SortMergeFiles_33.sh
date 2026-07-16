#!/bin/bash

echo "Enter first file:"
read file1

echo "Enter second file:"
read file2

echo "Enter new filename:"
read f3

sort $file1 > t1
sort $file2 > t2

cat t1 t2 > $f3