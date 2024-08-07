#!/bin/bash/

echo "enter the file : "
read file

if [ -x "$file" ]; then
        echo "The file '$file' is executable."
else
        echo "The file '$file' does not have executable permission."
fi

