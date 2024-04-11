SUM=0
PROD=1
NEGATIVE=0

for COUNTER in {0..9}
do 

	read -p "Enter integer: " INT

	if [ $INT -ge 0  ]
	then

		SUM=$(($SUM+$INT))

	else

		PROD=$(($INT*$PROD))
		NEGATIVE=1

	fi
done

if [ $NEGATIVE -eq 1 ]
then

	PROD=0

fi

echo "The sum is $SUM and product is $PROD"
