#!/bin/bash -x

isFullTime=1
isPartTime=2
salaryPerHr=20
empHr=0
totalSalary=0

randomNumber=$((RANDOM%3))

if [ $randomNumber -eq $isFullTime ]
 then
	empHr=8
	echo "Employee is FullTime"

elif [ $randomNumber -eq $isPartTime ]
 then
	empHr=4
	echo "Employee is part Time"
else
	empHr=0
	echo "Employee is Absent"
fi
totalSalary=$(($salaryPerHr*$empHr))
	echo "Salary of Employee is :-" $totalSalary

