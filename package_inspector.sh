#!/bin/bash

# Chaitanya Agarwal 24BAI10341

# Take package name as input argument
package=$1

# Check if package is installed
if dpkg -l | grep -q "$package"; then
    echo "$package is installed"

    # Extract version using awk
    version=$(dpkg -l | grep "$package" | awk '{print $3}')
    echo "Version: $version"

    # Describe package using case statement
    case $package in
        git) echo "Version control system" ;;
        python3) echo "Programming language" ;;
        vim) echo "Text editor" ;;
        *) echo "No description available" ;;
    esac
else
    echo "$package is NOT installed"
fi
