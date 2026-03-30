# OSS Capstone Project

## Overview
This project consists of five shell scripts designed to perform various system-level tasks on a Linux environment. The scripts demonstrate fundamental shell scripting concepts such as variables, loops, conditionals, command substitution, file handling, and user interaction.

## Objectives
- Understand and apply basic shell scripting concepts
- Work with real Linux commands and system utilities
- Automate common system-level tasks
- Practice file handling, loops, and conditional logic
- Develop scripts that are executable in a real Linux environment

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

Concepts used:
- Variables
- Command substitution
- Output formatting

### 2. package_inspector.sh
- This script checks whether a package is installed or not.
- It then displays its version.
- The script uses a case statement to describe its purpose.

Concepts used:
- if-else statements
- case statements
- dpkg command
- grep and pipes

### 3. disk_auditor.sh
- This script iterates through important directories.
- It then displays the disk usage.
- It finally shows owner and permissions.

Concepts used:
- for loop
- df command
- ls -ld
- awk and cut
  
### 4. log_analyzer.sh
- This script reads a log file line by line.
- It then counts occurences of a keyword.
- And finally displays the count.

Concepts used:
- while-read loop
- if-then condition
- command-line arguments
- counters

### 5. manifesto.sh
- This script takes user input interactively.
- It then generates a personalized message as an open-source manifesto.
- It finally saves output to a text file - "manifesto.txt"

Concepts used:
- user input (read)
- string concatenation
- file writing
- date command

## Requirements
- Linux environment (WSL or VM)
- Bash shell
- Basic Linux utilities (df, awk, grep, etc.)

## How to Run

Make scripts executable: chmod +x *.sh


## Key Concepts Demonstrated
- Shell scripting fundamentals
- Variables and command substitution
- Conditional statements (if-else)
- Case statements
- Loops (for, while)
- File handling
- User interaction
- Text processing using awk, grep, cut

## Author
Chaitanya Agarwal 24BAI10341
