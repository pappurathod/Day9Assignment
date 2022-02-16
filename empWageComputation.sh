echo "Welcome to Employee Wage Computation program"
isPresent=1
check=$((RANDOM%2))
if [ $check -eq $isPresent ]
then
	echo "Emp is present"
else
	echo "Emp is absent"
fi
