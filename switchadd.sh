#!/bin/bash
echo "please enter a and b value"
read a
read b
echo "please enter choice"
echo "1.add \n 2.sub \n 3.mul"
read choice
case $choice in
1)
echo `expr $a + $b`
;;
2)
echo `expr $a - $b`
;;
3)
echo `expr $a /* $b`
;;
esac


