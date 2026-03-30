#!/bin/bash
#Chaitanya Agarwal 24BAI10341
# Get Linux distribution name
distro=$(grep "^PRETTY_NAME" /etc/os-release | cut -d= -f2 | tr -d '"')

# Get kernel version
kernel=$(uname -r)

# Get current user
user=$(whoami)

# Get home directory
home=$HOME

# Get system uptime
uptime=$(uptime -p)

# Get current date and time
datetime=$(date)

#Chaitanya Agarwal 24BAI10341

# Define license (generic for Linux systems)
license="GNU General Public License (GPL)"

# Display system information
echo "Distribution: $distro"
echo "Kernel: $kernel"
echo "User: $user"
echo "Home: $home"
echo "Uptime: $uptime"
echo "Date: $datetime"
echo "License: $license"
