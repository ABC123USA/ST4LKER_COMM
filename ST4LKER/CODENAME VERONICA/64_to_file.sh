#!/bin/bash
#by Osaro Harriott
#convert base64 file back to original file

function sbinary (){

#the 1st column is the line number
base64 --decode $1 > $2

}

echo "enter file path to the file you want to reverse-binary"
read name

echo "enter the desired name for the new file with the correct/original file extension"
read sname

if [ -e $name ]
then
sbinary $name $sname

else
echo "file does not exist!"
fi

