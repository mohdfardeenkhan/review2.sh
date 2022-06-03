#!/bin/bash

maxvalue=999
minvakue=100
max=100
min=999
for random in 1 2 3 4 5
do 
	random=$(( RANDOM%($maxvalue-$minvalue)+$minvalue+1 ))
	echo $random
	if [ $random -gt $max ]
		then
			max=$random
			greater=$max
		fi
		

		if [ $random -lt $min ]
		then 
			min=random
			lower=$min
		fi

	done
	echo "Maximum value:"$greater
	echo "Minimum value:"$lower
