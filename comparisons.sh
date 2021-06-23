#!/bin/bash
echo "Enter value 1"
read VAL1
echo "Enter value 2"
read VAL2

if [[ "$VAL1" > "$VAL2" ]]
then
echo value 1 is greater than value 2
elif [[ "$VAL2" > "$VAL1" ]]
then
echo value 2 is greater than value 1
else
echo value 1 and value 2 are equal
fi
