#!/bin/bash
distro=$(grep "^PRETTY_NAME" /etc/os-release | cut -d= -f2 | tr -d '"')
kernel=$(uname -r)
user=$(whoami)
home=$HOME
uptime=$(uptime -p)
datetime=$(date)
license="GNU General Public License (GPL)"
echo "Distribution: $distro"
echo "Kernel: $kernel"
echo "User: $user"
echo "Home: $home"
echo "Uptime: $uptime"
echo "Date: $datetime"
echo "License: $license"
