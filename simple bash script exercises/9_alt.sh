#!/bin/bash
t=0
j=0
p=0
for txt in *.txt
do
t=$((t+1))
done
echo "Txt: $t"

for jpg in *.jpg
do 
j=$((j+1))
done
echo "Jpg: $j"

for png in *.png
do 
p=$((p+1))
done
echo "Png: $p"
