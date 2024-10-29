#!/bin/bash
FILENAME=$(ls -S | head -n 1)
SIZE=$(stat -c %s $FILENAME)
echo "The largest file is $FILENAME with the size $SIZE"
