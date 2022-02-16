echo "Welcome to Employee Wage Computation program"

ratePrHr=20
isPresent=1
check=$((RANDOM%2))

case $check in 

	$isPresent)
		echo "Employee is present"
		wrKHr=8
		;;
	*)
		echo "Employee is absent"
		wrKHr=0
		;;
esac
salary=$(($ratePrHr*$wrKHr))
echo "Daily salary is $salary"



partTm=$((RANDOM%2))
case $partTm in

	$isPresent)
		echo "Emp is present"
		partWrk=8
		;;

	*)
		echo "Emp is absent"
		partWrk=0
		;;
esac
partTmSalary=$(($ratePrHr*$partWrk))
echo "Par time salary is $partTmSalary"
