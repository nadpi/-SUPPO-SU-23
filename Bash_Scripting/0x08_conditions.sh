#!/bin/bash
A=$(echo "$PATH" | awk -F: '{ print NF }')
if($A== 2)
then
echo "Requirment met"
else
echo $A
fi
