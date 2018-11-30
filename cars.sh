#! /bin/bash
# cars.sh
# Cameron Irving

continue=yes
while [ "$continue" -eq "yes" ]
do 
	echo 1. Enter a new car
	echo 2. See list of cars
	echo Q. Quit
	read input
	
	if [ "$input" -eq "1" ]
	then
		echo What is the year of the car?
		read year
		echo What is the make of the car?
		read make
		echo What is the model of the car?
		read model
	elif
