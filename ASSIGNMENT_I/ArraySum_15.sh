#!/bin/bash

echo "Enter no. of elements: "
read n

sum=0

for ((i=0; i<n; i++))
do
    echo "Enter no: "
    read arr[$i]

    sum=$((sum+arr[i]))
done

echo "Sum of elements: $sum"