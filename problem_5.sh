read -p "Favourite colour? 1-blue 2-yellow 3-red 4-orange (Press Ctrl + C to exit the program) : "  FAVCOLOUR
if [ $FAVCOLOUR -eq 1 ]
then
	echo "blue"
elif [ $FAVCOLOUR -eq 2 ]
then 
	echo "yellow"
elif [ $FAVCOLOUR -eq 3 ]
then	
	echo "red"
elif [ $FAVCOLOUR -eq 4 ]
then
	echo "orange"
fi
echo "End of the script"

#Use "==" for strings in conditionals

