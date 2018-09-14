#!/bin/bash

for i in 00{2..8} {0{3,4,9},10}{0..7}
do for j in 0 1
   do echo -e "$j;$i \\e[$j;${i}mSubdermatoglyphic text\\e[00m"
   done
done
