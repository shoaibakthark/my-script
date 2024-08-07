#!/bin/bash/

echo "enter a number : "
read num

if [ "$num" -gt 1 ];
then
	echo "The "$num" is positive "
elif [ "$num" -eq 0 ];
then
	echo "The "$num" is eqal"
else
	echo "The "$num" is negative"

fi

