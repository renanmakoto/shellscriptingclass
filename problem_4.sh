read -p "Enter a number: " NUM1
let SQUARE=$NUM1**2
#SQUARE=$(($NUM1**2))
if [ $SQUARE -gt 90 ]
then
	echo "The square was bigger than 90 and was $SQUARE"
fi


