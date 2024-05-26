#!/bin/bash
printf "limit = "
read l
a=1
b=2
sum=0
while [ $b -le $l ] ;do
    printf "$a, "
    sum=$((sum+a))
    t=$a
    a=$b
    
    b=$((t+b))
done
printf "$a\n"
sum=$((sum+a))
echo "$sum"

