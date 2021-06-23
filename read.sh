#!/bin/bash
echo "Please enter your name"
read name
echo "Hello $name"
if [[ $name == Abraham ]]
then
	echo "Did you eat lunch today?"
elif [[ $name == Chris ]]
then
	echo "How are your pets?"
elif [[ $name == Mike ]]
then
	echo "Did you make a log of it?"
else
	echo "Have a nice day"
fi
