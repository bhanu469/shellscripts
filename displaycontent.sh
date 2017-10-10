#!/bin/bash
x=$1
if [ -f $x ]
then
 cat $x
else
  ls $x
fi


