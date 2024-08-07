#!/bin/bash

echo "Please enter a directory name:"
read directory

file_count=$(ls -l   "$directory" | grep -v ^d | wc -l)

echo "The number of files in '$directory' is: $file_count"

