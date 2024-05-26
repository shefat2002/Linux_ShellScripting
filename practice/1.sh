#!/bin/bash

printf "startNumber = "
read s
printf "endNumber = "
read e
printf "divider = "
read d

for ((i = s ; i <e ; i++));do
    md=$((i%d))
    if [ "$md" == 0 ];then
        printf "$i "
    fi
done