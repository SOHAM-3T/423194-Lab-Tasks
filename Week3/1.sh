#!/bin/bash

echo "Enter a Number:"
read num

if ((num%2==0)); then
	echo "$num is even"
else
	echo "$num is odd"
fi


