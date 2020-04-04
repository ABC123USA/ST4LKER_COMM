#!/bin/bash
#by Osaro Harriott
#convert a file to hexadecimal notation

function sbinary (){

#the 1st column is the line number
hexdump $1 > $1.txt

}

echo "enter file path to the file you want to convert to hex"
read name

if [ -e $name ]
then
sbinary $name

else
echo "file does not exist!"
fi

