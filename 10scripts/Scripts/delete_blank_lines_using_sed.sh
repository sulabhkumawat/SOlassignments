#!/bin/bash
# remove_blank_lines.sh
echo "Enter filename: "
read file
sed '/^$/d' "$file" > temp && mv temp "$file"
echo "Blank lines removed!"

