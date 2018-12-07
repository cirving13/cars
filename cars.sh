#! /bin/bash
# cars.sh
# Cameron Irving

continue=0
while [ "$continue" -eq 0 ]
do 
	clear
	echo 1. Enter a new car
	echo 2. See list of cars
	echo 3. Quit
	read input
	
	if [ "$input" -eq "1" ]
	then
		echo "What is the year of the car? "
		read year
		echo "What is the make of the car? "
		read make
		echo "What is the model of the car? "
		read model
		echo "$year:$make:$model" >> my_old_cars
		
	elif [ "$input" -eq "2" ]
	then
		sort -n my_old_cars
		echo "Press enter to continue "
		read command
	else
		echo "Adios"
		continue=1 
	fi
done
