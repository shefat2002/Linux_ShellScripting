#!/bin/bash

#Python style
echo -e "Python Style Code:"
for i in a b c; do
    echo "$i"
done

for i in {1..10}; do
    echo "$i"
done

#c style
echo -e "C Style Code: "
for ((i=1 ; i<= 5 ; i++));do
    echo "$i"
done