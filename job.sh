#!/bin/bash
#This has to be called every time on Linux

#easy starter program that reads input

echo "What do you do for work"

read WORK

if [ $WORK == "IT" ]
then
        echo "good job."
else
        echo "What are you doing"
fi
