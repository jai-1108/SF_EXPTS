#!/bin/bash

# Prompt user for search string and file path
echo "Enter the search string: "
read searchString
echo "Enter the file path: "
read filePath

# Find the number of matched characters, words, and lines
matchedChars=$(grep -o "$searchString" "$filePath" | wc -m)
matchedWords=$(grep -o "$searchString" "$filePath" | wc -w)
matchedLines=$(grep -c "$searchString" "$filePath")

# Print the results
echo "Number of matched characters: $matchedChars"
echo "Number of matched words: $matchedWords"
echo "Number of matched lines: $matchedLines"
