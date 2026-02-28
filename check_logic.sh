
#!/bin/bash

FILE ="/shared_data/status.txt"

if [ -f "$FILE" ] then 
echo "FILE exists. " 
else 
echo 'FILE missing. Creating now..."
date > "$FILE"
fi

