#!/bin/bash
echo "enter a value"
read a
echo "enter b value"
read b
echo "enter c value"
read c
if [ $a -gt $b -a $a -gt $c ]
then 
echo "a is bigger"
elif [ $b -gt $c ]
then
echo "b is bigger"
else
echo "c is bigger"
fi




