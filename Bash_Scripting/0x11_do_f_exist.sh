#!/bin/bash
echo "Enter file name : "
while :
do
    read input
    if [ -f $input ]
    then
        break
    else
        echo "Enter Valid File:"
    fi
done
