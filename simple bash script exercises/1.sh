#!/bin/bash
for file in *.txt
do
if [[ ! -s "$file" ]] then
echo $file
fi
done
