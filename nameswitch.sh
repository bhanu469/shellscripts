#!/bin/bash
echo "please enter choise"
echo "suresh \n bhanu \n rajesh \n manoj"
read choise
case $choise in
suresh)
echo "suresh is an backup admin"
;;
bhanu)
echo "bhanu is network admin"
;;
rajesh)
echo "rajesh is system admin"
;;
manoj)
echo "manoj is devops engineer"
;;
esac
