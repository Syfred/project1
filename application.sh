#!/bin/bash

#Prompt the user for a file name
read -p "Enter the file name: " FILE_NAME

#Check if the file exists
if [ -f "$FILE_NAME" ]; then
  echo "File '$FILE_NAME' already exists."
else
  echo "File '$FILE_NAME' does not exist. Create file."
  touch "$FILE_NAME"
  echo "File '$FILE_NAME' has been created."
fi
############edited############
#!/bin/bash

#Prompt the user for a file name
read -p "Enter the file name: " FILE_NAME

#Check if the file exists
if [ -f "$FILE_NAME" ]; then
  echo "File '$FILE_NAME' already exists."
else
  echo "File '$FILE_NAME' does not exist. Create file."
  touch "$FILE_NAME"
  echo "File '$
