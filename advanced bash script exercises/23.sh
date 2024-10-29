#!/bin/bash
mkdir -p number_series
for i in {2..9}; do
file="number_series/rowof$i.txt"
seq $i $i 100 > "$file"
done
echo "Files created."
