#!/bin/bash
echo "please enter the path"
read x
cd $x
for c in *
do
if [ -f $c -a -x $c ]
then
echo "$c has read permission"
fi
done

