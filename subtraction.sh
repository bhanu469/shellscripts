#!/bin/bash
echo "enter the value a"
read a
echo "enter the value b"
read b


if [ $a -gt $b ]
then 
echo `expr $a - $b`
else 
echo `expr $b - $a`
fi

