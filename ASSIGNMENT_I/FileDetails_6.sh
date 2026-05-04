#!/bin/bash

# backup file
> backup.txt

for file in *
do
    if [ -f "$file" ] && [ $file != "backup.txt" ]; then
        filename=$file
        size=$(stat -c%s "$file")
        perm=$(stat -c%A "$file")

        echo "Name: $filename | Permissions: $perm | Size: $size bytes" >> backup.txt
    fi
done