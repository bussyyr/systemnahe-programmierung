#!/bin/bash
day=$(date +%A)
file="$HOME/passwd-on-$day.txt"

cut -d -f1 /etc/passwd | sort "file"

echo "The file copied succesfully."
