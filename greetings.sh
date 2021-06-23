#!/bin/bash
echo "Hello $USER, it is currently $(date)"
if [[ $USER == pi ]]
then
echo "Hello pi, you should change your username for security purposes"
fi
echo "Thank you for running this script"
