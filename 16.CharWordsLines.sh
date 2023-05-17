#!/bin/bash

echo "Enter the filename: "
read filename

# Count the number of characters, words and lines in the file
num_chars=$(wc -c < "$filename")
num_words=$(wc -w < "$filename")
num_lines=$(wc -l < "$filename")

echo "Number of characters: $num_chars"
echo "Number of words: $num_words"
echo "Number of lines: $num_lines"
