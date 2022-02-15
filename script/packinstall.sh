#!/bin/bash


#for installing package

read -p "enter you package name to check wheather it is there or not :" name

yum list | grep $name

read -p "type YES to install package :" key

if [ $key == YES ]
then
	yum install $name -y
	echo "command excuted succefully"
else
	error
fi
