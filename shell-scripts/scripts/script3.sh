##Script to find a file in a specified file

#!/bin/bash

echo Enter the directory
read search_dir
for entry in ${search_dir}/*
do
  echo "$entry"
done
