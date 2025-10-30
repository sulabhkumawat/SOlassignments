#Script 3 — Count Number of Lines in a File
#!/bin/bash
# count_lines.sh
echo "Enter filename: "
read file
lines=$(wc -l < "$file")
echo "The file '$file' has $lines lines."
