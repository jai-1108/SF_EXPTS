#!/bin/bash

echo "Enter directory path:"
read dir_path

num_files=$(ls -1 "$dir_path" | wc -l)
echo "Number of files in directory: $num_files"