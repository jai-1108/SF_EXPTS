#!/bin/bash

echo "Enter the file name/path in this directory: "
read fileName
filePath=$(realpath "$fileName")

wordCount=$(wc -w < "$filePath")
charCount=$(wc -c < "$filePath")
lineCount=$(wc -l < "$filePath")

echo "Word Count: $wordCount"
echo "Character Count: $charCount"
echo "Line Count: $lineCount"