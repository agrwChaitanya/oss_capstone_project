#!/bin/bash
echo "Enter name:"
read name
echo "What do you like about open source?"
read like
echo "Why do you contribute?"
read reason
today=$(date)
text="Name: $name
Date: $today
I believe in open source because $like.
I contribute because $reason."
echo "$text" > manifesto.txt
echo "Saved to manifesto.txt"
