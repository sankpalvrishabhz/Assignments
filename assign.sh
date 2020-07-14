#!/bin/bash 
read -p "Enter how many times you want to loop the results:" n
for (( i=1; i<=n; i++ ))
do
	echo -e "\nIteration $i"
	for (( j=0; j<10; j++))
	do
		if [[ $j+5 -eq 10 ]]
		then
			echo "($j) + 5 = 10"
		elif [[ 5+$j -eq 8 ]]
		then
			echo "5 + ($j) = 8"
		elif [[ 2+2 -eq $j ]]
		then
			echo "2 + 2 = ($j)"
		fi
	done
done
