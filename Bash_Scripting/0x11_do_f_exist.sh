#!/bin/bash
while :
do
    echo "Enter file name : "
    read input

    if [ -f $input ]
    then
        break
    else
        echo "Enter Valid File:"
    fi
done
