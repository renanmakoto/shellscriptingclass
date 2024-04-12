#!/bin/bash

echo "What is your name?"

read name

echo "How old are you?"

read age

echo "Hello $name, you are $age years old."

#$RANDOM is a built-in variable in Linux

#After using a variable directly on the terminal, you may export it any .sh script by using "export nameOfTheVariable"

#To make a variable permanent, you must add it to the .bashrc file


getNum=$((( $RANDOM % 15 ) + $age ))

echo "$name, you will become a millionaire when you are $getNum years old."


