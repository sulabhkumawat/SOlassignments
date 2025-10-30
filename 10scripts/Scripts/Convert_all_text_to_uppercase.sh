!/bin/bash
# upper_case.sh
echo "Enter filename: "
read file
sed 's/.*/\U&/' "$file"
#for each line in the file,replace the entire line with its uppercase version
