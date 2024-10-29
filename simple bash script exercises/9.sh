#!/bin/bash
file_types=("txt" "jpg" "png")
for extension in ${file_types[@]}
do
NUMBER=$(find . -name "*.$extension" | wc -l)
echo "The number of $extension files: $NUMBER"
done

