#!/bin/bash
mkdir -p ManyTexts
N=$1
for((i=1; i<=N; i++))
do
touch ManyTexts/text$i.txt
done
