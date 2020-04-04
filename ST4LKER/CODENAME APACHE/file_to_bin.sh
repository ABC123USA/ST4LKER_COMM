#!/bin/bash
#by Osaro Harriott
#convert a file to bits (binary representation)

function sbinary (){
xxd -b $1 | awk '{ print $2 $3 $4 $5 $6 $7 }' > $1.txt

}

echo "enter file path to the file you want to convert to binary"
read name

if [ -e $name ]
then
sbinary $name

else
echo "file does not exist!"
fi

