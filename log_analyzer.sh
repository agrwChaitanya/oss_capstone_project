#!/bin/bash
file=$1
keyword=$2
count=0
if [ ! -f "$file" ]; then
    echo "File not found"
    exit 1
fi
while read -r line
do
    if echo "$line" | grep -q "$keyword"; then
        count=$((count + 1))
    fi
done < "$file"
echo "Occurrences: $count"
