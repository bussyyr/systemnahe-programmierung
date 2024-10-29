#!/bin/bash
file_count=$(find "$HOME" -maxdepth 1 -type f -user "$LOGNAME" | wc -l)
echo "There are $file_count file in the home directory for the user $LOGNAME." 
process_count=$(ps -u "$LOGNAME" --noheader | wc -l)
echo "With $process_count processes."
