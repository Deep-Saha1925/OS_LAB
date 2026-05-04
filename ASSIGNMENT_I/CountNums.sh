#!/bin/bash

pos=0
neg=0

for a in "$@"
do
    if [ $a -lt 0 ]; then
        neg=$((neg+1))
    elif [ $a -ge 0 ]; then
        pos=$((pos+1))
    fi
done

echo "Number of positives: $pos"
echo "Number of negatives: $neg"