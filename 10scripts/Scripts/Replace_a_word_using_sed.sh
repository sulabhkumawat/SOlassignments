#!/bin/bash
# replace_word.sh
echo "Enter filename: "
read file
echo "Enter word to replace: "
read old
echo "Enter new word: "
read new
sed -i "s/$old/$new/g" "$file"
echo "Word replaced successfully!"
