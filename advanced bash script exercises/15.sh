#!/bin/bash
latest=$(ls -t | head -n 1)
echo "The file with the latest modification date: $latest"
