#!/bin/bash

# Prompt user for input
echo "Enter filename: "
read filename
echo "Enter pattern: "
read pattern
echo "Enter replacement: "
read replacement
echo "Enter occurrence number: "
read occurrence

# Check if file exists
if [ ! -f $filename ]; then
  echo "File not found!"
  exit 1
fi

# Use sed command to replace Nth occurrence of pattern
sed -i "${occurrence}s/${pattern}/${replacement}/" $filename

echo "Pattern replaced successfully!"