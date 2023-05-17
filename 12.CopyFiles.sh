#!/bin/bash

echo "Enter the source filename: "
read source_file
echo "Enter the destination filename: "
read destination_file

cp $source_file $destination_file

echo "File contents copied successfully from $source_file to $destination_file"