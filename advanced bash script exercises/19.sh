#!/bin/bash
for file in *
do
if [ -f "$file" ] && [ $(find "$file" -mtime +30) ]
then
echo "Deleting: $file"
rm "$file"
fi
done 

