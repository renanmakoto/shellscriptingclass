#read -p "Enter first number: " num1
#read -p "Enter second number: " num2
#if [ $num1 -gt $num2 ]
#then 
#	$sum=$(($num1+$num2))
	#let sum=$num1+$num2
#	echo $sum
#elif [ $num1 -lt $num2 ]
#then
#	$diff=$(($num1-$num2))
	#let diff=$num1-$num2
#	echo $diff
#fi

read -p "First number: "
read -p "Second number: "

CHECKEVEN=$(($NUM1%2))

if [ $CHECKEVEN -eq 0 ]
then
	PROD=$(($NUM1*$NUM2))
	echo "The product is: $PROD"
else
	let QUOTIENT=$NUM1/$NUM2
	echo "The remainder is: $CHECKEVEN"
fi
