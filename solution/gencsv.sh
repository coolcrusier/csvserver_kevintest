#!/bin/bash
rm -rf inputFile
RANDOM=$$
for i in {0..10}
 do
    position=$i
    echo "$position,${RANDOM[@]}" >> inputFile
done