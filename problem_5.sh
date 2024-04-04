read -p "Favourite colour? 1-blue 2-yellow 3-red 4-orange (Press Ctrl + C to exit the program) : "  FAVCOLOUR
if [ $FAVCOLOUR -eq 1 ]
then
	echo "You chose blue"
elif [ $FAVCOLOUR -eq 2 ]
then 
	echo "You chose yellow"
elif [ $FAVCOLOUR -eq 3 ]
then	
	echo "You chose red"
	echo "Soyuz nerushimy respublik svobodnik"
elif [ $FAVCOLOUR -eq 4 ]
then
	echo "orange"
else
	echo "You must choose at least one. Run the program again."
fi
echo "End of the script"

#Use "==" for strings in conditionals
# e.g. "$FAVCOLOUR == 'red'"

