#!/bin/bash
echo "enter p value "
read p
echo "enter t value "
read t
echo "enter r value "
read r

a=`expr $p \* $t \* $r`
b=`expr $a / 100`

echo " interst :RS $b "
