#!/bin/bash
while true
do
	echo "Say 'exit' to exit"
	read EXITVAR
	if [[ $EXITVAR == 'exit' ]]
	then
		break
	fi
done
