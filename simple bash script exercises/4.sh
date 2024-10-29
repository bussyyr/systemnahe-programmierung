#!/bin/bash
NUMBER=$1
if [ $((NUMBER%2)) -eq 0 ]
then 
echo "The number $1 is even."
else
echo "The number $1 is odd."
fi
