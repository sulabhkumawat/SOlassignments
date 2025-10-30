#!/bin/bash
# extract_columns.sh
echo "Enter filename: "
read file
echo "Enter column numbers (e.g., 1 3): "
read c1 c2
awk -v a=$c1 -v b=$c2 '{print $a, $b}' "$file"

