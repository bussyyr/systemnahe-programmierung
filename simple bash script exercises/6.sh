#!/bin/bash
SUM=0
N=$1
for ((i=1; i<=N; i++)); do
SUM=$((SUM+$i))
done
echo "The sum is: $SUM"
