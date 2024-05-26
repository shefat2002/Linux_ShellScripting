#!/bin/bash
echo "Today is " `date`

echo  -e "\nEnter the path directory"
read the_path

echo -e "\nYour path has the following files and folders:: "
ls $the_path
