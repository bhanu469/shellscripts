#!/bin/bash
cd /home/bhanu
echo "enter file name"
read name
if [ -f $name ]
then
echo "it is a file"
elif [ -d $name ]
then
echo "it is directory"
else
echo "unknown"
fi


