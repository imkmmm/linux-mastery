#!/bin/bash
FILE="/shared_data/foundation.txt"

if [ -f "$FILE" ]; then
    echo "File already exists!"
else
    echo "File missing. Creating now..."
    date > "$FILE"
fi


