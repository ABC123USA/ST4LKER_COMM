#!/bin/bash
#by Osaro Harriott
#convert a file to hex SYMBOLIC representation
#JUGHEAD1

function sbinary (){
xxd -p $1 > temporaryname
#use a text editor to see the contents of the file.
}

echo "enter file path to the file you want to convert to hexadecimal"
read name

if [ -e $name ]
then
sbinary $name

else
echo "file does not exist!"
fi

