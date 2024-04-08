#!/bin/bash

echo "Pick a class:
1 - Samurai
2 - Warrior
3 - Magician"

read class

case $class in
	1)
		type="Samurai"
		hp=10
		attack=20
		;; #This means we are done for coding for this variable
	2)
		type="Warrior"
		hp=20
		attack=40
		;;
	3)
		type="Magician"
		hp=50
		attack=10
		;;
esac

echo "You have chosen $type. Your HP is $hp and your attack is $attack."
