#!/bin/bash
# search_pattern.sh
echo "Enter filename: "
read file
echo "Enter search pattern: "
read pattern
awk "/$pattern/" "$file"

