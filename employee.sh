#!/bin/bash -x

#employee present or not

IS_FULLTIME=1
IS_PARTTIME=0
empRate=20
empHour=8
emp_work_day=20

for((i=1;i<=$emp_work_day;i++))
do
	empRANDOM=$(( RANDOM%3 ))
	if [ $empRANDOM -eq $IS_FULLTIME ]
	then
		SALARY=$(($empRate*empHour))
		echo $SALARY
	elif [ $empRANDOM -eq $IS_PARTTIME ]
	then
		SALARY=$(($empRate*4))
		echo $SALARY
	else
		salary=0
		echo $salary
	fi
done

