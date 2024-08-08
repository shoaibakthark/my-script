#!/bin/bash

if id "admin" &>/dev/null; then
    echo "User exists"
else
    
    sudo useradd admin

 
    if [ $? -eq 0 ]; then
        echo "User created successfully."
    else
        echo "Failed to create user."
    fi
fi

