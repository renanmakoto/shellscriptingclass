read -p "Integer 1: " M
read -p "Integer 2: " R
read -p "Integer 3: " T
let A=$M+$R+$T
if [ $A -gt 2000 ]
then
	echo "A is over 2000"
else [ $A -lt 2000 || $A -eq 2000 ]
	echo "A is 2000 or less"
fi 
