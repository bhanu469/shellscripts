#!/bin/bash
echo "please enter the path"
read x
cd $x
for c in *
do
if [ -f $c ]
then
echo "$c is a file"
elif [ -d $c ]
then
echo "$c is a directory"
else
echo "unknown"
fi
done 
