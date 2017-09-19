#!/bin/bash
echo "present working directory is "`pwd`
echo "user name $USER"
echo "to day is:"`date`
echo "NO of users login:"`users | wc -w`
echo "current terminal:"`tty`
