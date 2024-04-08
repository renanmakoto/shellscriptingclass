#!/bin/bash

beast=$(( $RANDOM % 2 ))
echo "Your first enemy approaches. Pick a number between 0-1 (0/1)"
read num
if [[ $beast == $num ]] 
then
	echo "Beast defeated"
else
	echo "You lost"
	exit 1
fi
echo "Your next enemy approaches. Pick a number between 0-9 (0-9)"
read num
beast=$(( $RANDOM % 10 ))
if [[ $beast == $num ]]
then
	echo "Another enemy defeated"
else
	echo "You lost"
fi
echo "End"
