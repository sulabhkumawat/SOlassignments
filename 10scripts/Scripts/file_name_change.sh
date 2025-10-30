#!/bin/bash
# rename_file.sh
echo "Enter current filename: "
read old
echo "Enter new filename: "
read new
mv "$old" "$new"
echo "File renamed successfully!"
