#!/bin/bash

echo "1. Search"
echo "2. Append"
echo "3. Display"
read ch

case $ch in
1)
echo "Enter emp_no:"
read n
grep "^$n" emp.txt
;;

2)
echo "Enter EMP_NO EMP_NAME EMP_SAL:"
read no name sal
echo "$no $name $sal" >> emp.txt
;;

3)
echo "EMP_NO EMP_NAME EMP_SAL:"
awk '{print $1,"    ",$2,"     ",$3}' emp.txt
;;

*)
echo "INVALID"
;;
esac