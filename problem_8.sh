sum=0
read -p "Integer: " int
while [ $int -lt 10 ]
do

	sum=$(($int+$sum))
	read -p "Integer: " int
	echo $num
done
