#!/bin/bash
# make_folder.sh
echo "Enter folder name: "
read folder
mkdir -p "$folder"
echo "Folder '$folder' created!"
