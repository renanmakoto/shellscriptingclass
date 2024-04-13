#!/bin/bash

#x=1
#while [[ $x -le 100 ]]
#do
#	echo "$x pushups"
#	(( x ++ ))
#	read -p "Press enter to continue"
#done

#until [[ $order == "coffee" ]]
#do
#	echo "Would you like to order some coffee?"
#	read order
#done
#echo "Excellent choice"

#for cups in 1 2 3 4 5 6 7 8 9 10
#do
#	echo "Hey you have had $cups cups of coffee today"
#done

for x in google.com instagram.com
do
	if ping -q -c 2 -W 1 $x > /dev/null
	then
		echo "$x is up"
	else
		echo "$x is down"
	fi
done
