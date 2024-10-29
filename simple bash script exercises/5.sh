#!/bin/bash
NUM=$1
while [ $NUM -gt 0 ]
do
remainder=$((NUM % 2))
binary=$remainder$binary
NUM=$((NUM/2))
done
echo $binary
