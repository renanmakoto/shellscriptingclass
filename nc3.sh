#!/bin/bash
echo "Do you like BASH? (Y/n)"
read bash
if [[ $bash == "Y" ]] || [[ $bash == "y" ]]
then
	echo "You like BASH"
elif [[ $bash == "N" ]] || [[ $bash == "n" ]]
then
	echo "You do not like bash"
else
	echo "Wrong key"
fi
echo "End of script"
