#!/bin/bash/


threshold=1M

find . -maxdepth 1 -type f -size +$threshold -exec ls -lh {} \; | awk '{ print $9 ": " $5 }'

