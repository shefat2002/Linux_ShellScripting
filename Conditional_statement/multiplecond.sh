#!/bin/bash

echo -e "Enter a character"
read -r ch
echo -e "Enter a number"
read -r n
echo -e "Enter another number"
read -r m

if [ "$n" -eq 10 ] || [ "$m" -eq 10 ] && [ "$ch" == "A" ]; then
    echo -e "Correct"
else
    echo -e "Incorrect"
fi
