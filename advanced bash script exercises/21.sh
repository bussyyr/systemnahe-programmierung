#!/bin/bash
STRING=$1
found=$(grep -rl "$STRING" .) 
echo $found
