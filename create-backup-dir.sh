#!/bin/bash

`
dir_name="backup"


if [ ! -d "$dir_name" ]; then
    mkdir "$dir_name"
    echo "Directory '$dir_name' created."
else
    echo "Directory '$dir_name' already exists."
fi

