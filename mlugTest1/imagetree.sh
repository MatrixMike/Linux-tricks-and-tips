#!/bin/bash

IDS="""
RAW
FULL_SIZE_JPG
Exported
"""

for i in $IDS; do
 mkdir $i
done

IDS2="""
PROOFS
FULL_SIZE_JPG
TIFFS
"""

cd Exported
for i in $IDS2; do
 mkdir $i
done

