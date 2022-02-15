#!/bin/bash



#finding file in specific direcotry

read -p "ënter you file name    " name

read -p "ënter your file path   " path

find $path -name $name || find / -name $name
