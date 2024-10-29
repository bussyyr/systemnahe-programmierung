#!/bin/bash
S=$1
L=$2
DICT="/usr/share/dict/american-english"
words=($(grep "^$S" "$DICT"))
for word in "${words[@]}"; do
if [ ${#word} -eq "$L" ]; then
echo "$word"
fi
done
