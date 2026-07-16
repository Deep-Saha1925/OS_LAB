#!/bin/bash

echo "Enter word:"
read word

echo "Enter filename:"
read file

awk -v w="$word" '
{
    for(i=1;i<=NF; i++)
        if($i==w)
            count++
}
END{
    print "Occurance: ", count
}' "$file"