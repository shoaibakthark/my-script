#!/bin/bash

echo  "Enter directory name: " 
read dirname


mkdir -p "$dirname"

if [ $? -ne 0 ]; then
    echo "Error: Failed to create directory '$dirname'."
    exit 1
fi

cd "$dirname" || exit

for day in Monday Tuesday Wednesday Thursday Friday; do
    mkdir "$day"
    echo "Created subdirectory '$day' in '$dirname'."
done

echo "Subdirectories Monday to Friday successfully created in '$dirname'."

