##Shell script to find the number of the lines and words in a text file

#!/bin/bash

echo Enter the filename
read file
l=`cat $file | wc -l`
w=`cat $file | wc -w`
echo Number of lines in $file is $l
echo NUmber of words in $file is $w
