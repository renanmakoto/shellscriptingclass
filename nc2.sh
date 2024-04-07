#!/bin/bash
name=$1
echo "Hello $name"
#This is called Positional Paremeter or Positional Argument

user=$(whoami)
date=$(date)
directory=$(pwd)

echo "You are $user on $date in $directory"
