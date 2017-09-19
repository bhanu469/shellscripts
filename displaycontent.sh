#!/bin/bash
echo "please enter the path"
read x
if [ -f $x ]
then
 cat $x
else
  ls $x
fi


