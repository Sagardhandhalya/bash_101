#!/bin/bash

# ask for the file name
echo enter file name :
read filename

echo your file name is $filename

# create file and add execute permission
touch $filename
chmod +x $filename

echo $filename, is created and added execute permission.
# open in editor
echo opening into vs code...

code $filename