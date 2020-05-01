#!/bin/bash -x
echo  Welcome to Employee Wage Computation Program
fullTimr=2
partTime=1
absent=0
perHourSalary=20
fullTimeHours=8
partTimeHours=4
maxWorkingDays=20
dailySalary=0
totalSalary=0
for (( i=1; i<=$maxWorkingDays; i++ ))
do
	observation=$((RANDOM%3))
	case $observation in
		0)
			empHrs=0
			echo Employee is Absent
			;;
		1)
			empHrs=4
			echo Employee is working partime
			;;
		2)
			empHrs=8
			echo Employee is working fulltime
			;;
		*)
			echo invalid input
			;;
	esac
dailySalary=$(($empHrs*$perHourSalary))
totalSalary=$(($totalSalary+$dailySalary))
done	
echo $totalSalary

