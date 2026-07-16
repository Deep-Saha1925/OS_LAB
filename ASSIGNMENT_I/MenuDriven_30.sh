#!/bin/bash

echo "1. List files"
echo "2. Date"
echo "3. Process status"
echo "4. Current users"
echo "5. Present directory"
echo "6. Exit"
echo "Enter choice:"
read ch

case $ch in
1) ls ;;
2) date ;;
3) ps ;;
4) who ;;
5) pwd ;;
6) exit ;;
*) echo "Invalid choice."
esac