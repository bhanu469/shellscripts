#!/bin/sh
n=$1
word=$2
for x in (1..10)
do
echo $x
echo "$word"
n=`expr $n + 1`
done

