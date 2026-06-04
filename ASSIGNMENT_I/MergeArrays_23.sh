#!/bin/bash

# Function to input array
input_array() {
    local n
    echo "Enter size of array:"
    read n

    arr=()
    echo "Enter $n elements:"
    for ((i=0; i<n; i++))
    do
        read arr[i]
    done

    # return array via global variable name
    echo "${arr[@]}"
}

echo "Input first array"
a1=($(input_array))

echo "Input second array"
a2=($(input_array))

# Merge arrays
merged=("${a1[@]}" "${a2[@]}")

echo "Merged Array: ${merged[@]}"