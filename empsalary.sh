#!/bin/bash

ispresent=1;
Random_value=$(($RANDOM % 2));
total_salary_per_day=0;
empworkinghrs=8;
empsalaryperhr=100;

if [ $Random_value -eq $ispresent ]
then
	total_salary_per_day=$(($empworkinghrs * $empsalaryperhr));
	echo "salary is $total_salary_per_day";
else
	total_salary_per_day=0;
	echo "salary is $total_salary_per_day";
fi

