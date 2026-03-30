# OSS Capstone Project

## Overview
This project consists of five shell scripts designed to perform various system-level tasks on a Linux environment. The scripts demonstrate fundamental shell scripting concepts such as variables, loops, conditionals, command substitution, file handling, and user interaction.

## Scripts Description

### 1. system_identity.sh
Displays basic system information including:
- Linux distribution name
- Kernel version
- Logged-in user
- Home directory
- System uptime
- Current date and time
- Open-source license

### 2. package_inspector.sh
This script checks whether a package is installed or not.
It then displays its version.
The script uses a case statement to describe its purpose.

### 3. disk_auditor.sh
This script iterates through important directories.
It then displays the disk usage.
It finally shows owner and permissions.

### 4. log_analyzer.sh
This script reads a log file line by line.
It then counts occurences of a keyword.
And finally displays the count.

### 5. manifesto.sh
This script takes user input interactively.
It then generates a personalized message as an open-source manifesto.
It finally saves output to a text file - "manifesto.txt"

## Requirements
- Linux environment (WSL or VM)
- Bash shell
- Basic Linux utilities (df, awk, grep, etc.)

## How to Run

Make scripts executable: chmod +x *.sh


## Concepts Used
- Variables
- Command substitution
- If-else statements
- Case statements
- For loops
- While loops
- File handling
- User input
- Text processing tools (awk, grep)

## Author
Chaitanya Agarwal 24BAI10341
