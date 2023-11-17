#/bin/bash
#get the date in yyyy-mm-dd format
current_date=$(date +"%Y-%m-%d")

read -p "Enter a name for the file in file-name-format:" user_input

file_name="${current_date}-${user_input}.markdown"

touch "$file_name"

echo "File \"$file_name\" created successfully"

