#!/bin/bash
#by Osaro Harriott
#convert to ORIGINAL FILE after ST4LKER COMMUNCATION has occurred.
#JUGHEAD

function sbinary (){
xxd -r -p $1 > $2
#use a text editor to see the contents of the file.
}

echo "enter file path to the file you want to convert from hexadecimal"
read name


echo "enter a NEW name for the file (with the correct file extension)"
read sname 

if [ -e $name ]
then
sbinary $name $sname

else
echo "file does not exist!"
fi

