#!/bin/bash
#by Osaro Harriott
#convert a file to base64 notation

function sbinary (){

#the 1st column is the line number
base64 $1 > $1.txt

}

echo "enter file path to the file you want to convert to base 64"
read name

if [ -e $name ]
then
sbinary $name

else
echo "file does not exist!"
fi

