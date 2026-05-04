#!/bin/bash

echo "Program name: $0"

echo "Arguments:"
for a in "$@"
do
    echo $a
done