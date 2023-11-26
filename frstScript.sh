#!/bin/bash

var1=10 
echo "My first shell script"
echo "*****************************"
echo "Enter the folderName"
read folderName
mkdir $folderName
echo "folder created"

var3="Y"
echo "My first variable is $var1"
echo "Want to remove the directory created? Press Y/N"
read var2

echo "$var2"
echo "$var3"
if [ "$var2" = "$var3" ]
then
	echo "Removing directory"
	rmdir $folderName

else 
	echo "Exiting............."
fi

