#!/bin/bash
# Requirements: /shared_data directory must be set to chmod 745
FILE="/shared_data/foundation.txt"

if [ -f "$FILE" ]; then
    echo "FOUND:Foundation File."
else
    echo "File missing. Creating now..."
    date > "$FILE"
fi


