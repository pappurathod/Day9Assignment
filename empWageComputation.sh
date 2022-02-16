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
salary=$(($ratePrHr*$wrKHr))
echo "Daily salary is $salary"


partTm=$((RANDOM%2))
if [ $partTm -eq $isPresent ]
then
	echo "Emp is present"
	partWrk=8
else
	echo "Emp is absent"
	partWrk=0
fi
partTmSalary=$(($ratePrHr*$partWrk))
echo "Par time salary is $partTmSalary"
