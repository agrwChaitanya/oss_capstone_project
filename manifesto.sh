#!/bin/bash

# Chaitanya Agarwal 24BAI10341

# Ask user for input
echo "Enter name:"
read name

echo "What do you like about open source?"
read like

echo "Why do you contribute?"
read reason

# Get current date
today=$(date)

# Create manifesto text
text="Name: $name
Date: $today
I believe in open source because $like.
I contribute because $reason."

# Save to file
echo "$text" > manifesto.txt

echo "Manifesto saved to manifesto.txt"
