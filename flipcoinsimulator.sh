#!/bin/bash
Result=$((RANDOM %2))
if [[ $Result -eq 1 ]];
then
	echo "Heads"
else 
	echo "Tails"
fi



A=0
B=0
day=0
while [ $day -lt 21 ]
do
	result1=$((RANDOM %2))
	if [[ $result1 -eq 1 ]];
      then
		echo "Heads"
		((A++))
	else
		echo "tails"
		((B++))
	fi
	((day++))
done
	echo " the no of time the head won is $A " ;
	echo " the no of time the tail won is $B " ;

 