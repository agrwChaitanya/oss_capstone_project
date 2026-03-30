#!/bin/bash

# Chaitanya Agarwal 24BAI10341
# Input arguments: file and keyword
file=$1
keyword=$2

# Initialize counter
count=0

# Check if file exists
if [ ! -f "$file" ]; then
    echo "File not found"
    exit 1
fi

# Read file line by line
while read -r line
do
    # Check if line contains keyword
    if echo "$line" | grep -q "$keyword"; then
        count=$((count + 1))
    fi
done < "$file"

# Print result
echo "Occurrences: $count"
