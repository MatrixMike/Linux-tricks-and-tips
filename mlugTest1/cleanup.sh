#!/bin/bash

IDS="""
day1
day2
day3
day4
"""
IDS=$(cat ids.txt)
for i in $IDS; do 
 rmdir $i
done

ls -1
echo $IDS


