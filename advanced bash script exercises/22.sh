#!/bin/bash
for file in *
do
file_size=$(stat -c %s "$file")
if [ $file_size -lt 1024 ]; then
rm $file 
fi
done
