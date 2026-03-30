#!/bin/bash
package=$1
if dpkg -l | grep -q "$package"; then
    echo "$package is installed"
    version=$(dpkg -l | grep "$package" | awk '{print $3}')
    echo "Version: $version"
    case $package in
        git) echo "Version control system" ;;
        python3) echo "Programming language" ;;
        vim) echo "Text editor" ;;
        *) echo "No description" ;;
    esac
else
    echo "$package is NOT installed"
fi
