#!/bin/bash
echo "enter number between 20-30"
while :
do
   read x
   if [ "$x" -ge 20 ]&&[ "$x" -le 30 ]
   then
      break;
   else
      echo "enter valid number:"
   fi
done
