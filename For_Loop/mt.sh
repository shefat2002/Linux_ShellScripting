#!/bin/bash
#Multiplication Table

echo -e "Enter a number:"
read -r n

for i in $n;do
    for j in {1..10};do
        echo -e "$i X $j = $(($i*$j))"
    done
done