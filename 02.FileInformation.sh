#!/bin/bash

echo "Enter the file name/path: "
read fileName

# Check if the file exists
if [ -f "$fileName" ]; then
  echo "File information for $fileName:"
  echo "------------------------"
  
  # Get file size
  size=$(du -h "$fileName" | cut -f1)
  echo "Size: $size"

  # Get file type
  type=$(file "$fileName" | cut -d: -f2)
  echo "Type: $type"

  # Get file permissions
  perms=$(ls -l "$fileName" | cut -d" " -f1)
  echo "Permissions: $perms"

  # Get file owner
  owner=$(ls -l "$fileName" | awk '{print $3}')
  echo "Owner: $owner"

  # Get file group
  group=$(ls -l "$fileName" | awk '{print $4}')
  echo "Group: $group"

  # Get file modification time
  modTime=$(date -r "$fileName")
  echo "Last Modified: $modTime"

else
  echo "$fileName does not exist."
fi
