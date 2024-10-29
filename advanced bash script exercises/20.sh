#!/bin/bash
for file in *.log
do
file_size=$(stat -c %s "$file")
if [ $file_size -gt 5242880 ] 
then
gzip "$file" 
echo "The file: $file compressed"
fi
done
