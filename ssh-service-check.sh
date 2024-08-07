#!/bin/bash

if systemctl is-active --quiet sshd ; then
    echo "SSH service is running."
else
        echo "ssh Not"
    	echo "SSH service is not running."
fi

