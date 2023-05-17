#!/bin/bash

echo "Enter the starting letter of the files to be displayed: "
read letter

echo "Files starting with letter '$letter':"
ls -1 $letter*