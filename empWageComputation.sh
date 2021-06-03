#!/bin/bash

isPresent=1
randomNumber=$((RANDOM%2))
if [ $isPresent -eq $randomNumber ]
   then
	echo "Employee is Present"
else
	echo "Employee is Absent"

fi


