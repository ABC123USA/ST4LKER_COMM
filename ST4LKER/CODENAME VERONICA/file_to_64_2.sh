#!/bin/bash
#by Osaro Harriott
#convert a file to base64 notation

function sbinary (){

base64 $1 > temporary_name

#the 1st column is the line number
}

echo "enter file path to the file you want to convert to base 64. NOTE: include file extension"
read name


if [ -e $name ]
then
sbinary $name 

else
echo "file does not exist!"
fi

#NOTE: the file "temporary_name" can be read with a text editor
