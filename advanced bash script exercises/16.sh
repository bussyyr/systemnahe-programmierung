#!/bin/bash
sorted=$(ls -lhS)
mb=$((1024 * 1024))
for file in *
do
file_size=$(stat -c %s "$file")
if [ $file_size -gt $mb ]; then 
echo "$file is greater than 1MB"
fi
done

