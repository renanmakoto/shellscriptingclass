# This is print
#echo "Hello World";
# This divides code below divides 80 by 2
#n1=80;
#n2=2;
#let quotient=$n1/$n2;
#echo $quotient;
#operation2=$((n1/n2));
#echo $operation2;
#echo "Enter your name: "
#read name
#read -p "Enter your name: " name
#echo "Welcome" $name "to shell scripting"
#read -p "Please enter a number: " num
#echo "You entered: "$num
#total=$(($num+1))
#let total=$num+1
#echo "The sum is: "$total
#read -p "How old are you? " age
#let calcDays=$((age*365))
#echo $calcDays

read -p "Enter a number: " num

let square=$(($num**2))

if [ $square -gt 90 ] 
then
	echo "The square was $square"
else
	echo "The square was not greater than 90"
fi

