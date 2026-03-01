#!/bin/bash
# Requirements: /shared_data directory must be set to chmod 745
FILE="$DATA_PATH/foundation.txt"

if [ -f "$FILE" ]; then
    echo "FOUND: Foundation File."
else
    echo "File missing. Creating now..."
    date > "$FILE"
fi


