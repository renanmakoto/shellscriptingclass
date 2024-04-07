#!/bin/bash 

echo "Hello World"
echo "Add 'sleep' + number  pauses"
echo "'chmod +x file_name.sh' gives permission to be executed"
echo "Shebang is name given to #!"
echo "open the file to see the variables"
read -p "Enter your name? " name
sleep 1
echo "Hello" $name
echo "How old are you?"
read age
echo $age
