#!/bin/bash

# Chaitanya Agarwal 24BAI10341

# List of important directories
dirs="/ /home /var /tmp /usr"

# Loop through each directory
for dir in $dirs
do
    echo "Directory: $dir"

    # Get disk usage percentage
    usage=$(df -h "$dir" | awk 'NR==2 {print $5}')
    echo "Usage: $usage"

    # Get permissions and owner
    details=$(ls -ld "$dir" | awk '{print $1, $3}')
    perms=$(echo $details | cut -d' ' -f1)
    owner=$(echo $details | cut -d' ' -f2)

    echo "Owner: $owner"
    echo "Permissions: $perms"
done
