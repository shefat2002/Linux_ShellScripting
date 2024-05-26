#!/bin/bash
echo
read -r a
read -r b 

if [ "$a" -ge "$b" ]; then
    echo -e "$a is greater than or eq $b"
else
    echo -e "$a is less than $b"

fi