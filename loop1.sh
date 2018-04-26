#!/bin/bash
# 25.04.2018 14:35:04
for i in x{1,3,5,7} {2.0,3.0,4.0};
 do 
  echo $i;  
 done
echo "---" 
a=$(( 4 + 3));
echo $a
echo "---" 
for i in {1,3,5,7};
 do
  a=$(( $i * 3));
  echo $a
done
