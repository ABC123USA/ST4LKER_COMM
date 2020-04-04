#!/bin/bash
#by Osaro Harriott
#convert file to hexadecimal


function sbinary (){

#the 1st column is the line number
xxd $1 > temp_name

}

echo "enter file path to the file you want to convert to hexadecimal (with file extension)"
read name

if [ -e $name ]
then
sbinary $name

else
echo "file does not exist!"
fi

