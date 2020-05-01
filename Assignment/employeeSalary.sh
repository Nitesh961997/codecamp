#!/bin/bash -x
echo  Welcome to Employee Wage Computation Program
fullTimr=2
partTime=1
absent=0
observation=$((RANDOM%3))
perHourSalary=20
fullTimeHours=8
partTimeHours=4
case $observation in
	0)
		echo Employee is Absent
		;;
	1)
		echo Employee is working partime
		;;
	2)
		echo Employee is working fulltime
		;;
	*)
		echo invalid input
		;;
esac
	


