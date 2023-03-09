#!/bin/bash
echo "enter your name:"
read x
echo "enter your password:"
read -s y
if [ $x != "Support" ]
then
echo "wrong username"
fi
if [ ${#y} -ge 8 ]
then
echo "Right length for password!"
else
echo "Wrong length! Password must be 8 characters or more!"
fi
