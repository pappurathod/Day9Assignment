echo "Welcome to Employee Wage Computation program"

ratePrHr=20
isPresent=1
check=$((RANDOM%2))

if [ $check -eq $isPresent ]
then
	echo "Employee is present"
	wrKHr=8
else
	echo "Employee is absent"
	wrKHr=0
fi
salary=$(($ratePrHr*wrKHr))
echo "Daily salary is $salary"
