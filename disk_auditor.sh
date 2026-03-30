#!/bin/bash
dirs="/ /home /var /tmp /usr"
for dir in $dirs
do
    echo "Directory: $dir"
    usage=$(df -h "$dir" | awk 'NR==2 {print $5}')
    echo "Usage: $usage"
    details=$(ls -ld "$dir" | awk '{print $1, $3}')
    perms=$(echo $details | cut -d' ' -f1)
    owner=$(echo $details | cut -d' ' -f2)
    echo "Owner: $owner"
    echo "Permissions: $perms"
done
