echo "Welcome to Employee Wage Computation program"

ratePrHr=20
wrkHr=0
partWrkHr=0
isPresent=1
day=0
pday=0
i=1

while (($i<=20))
do
check=$((RANDOM%2))
	case $check in

		$isPresent)
			day=$(($day+1))
			wrkHr=$(($wrkHr+8))
			;;
		*)
			wrKHr=0
			;;
		esac



partTm=$((RANDOM%2))
	case $partTm in

		$isPresent)
			pday=$(($pday+1))
			partWrkHr=$(($partWrkHr+8))
			;;

		*)
			partWrk=0
			;;
	esac
i=$(($i+1))
done

echo "total daily day is $day"
echo "total part time day is $pday"
salary=$(($ratePrHr*$wrkHr*$day))
echo "Daily salary is $salary"

partTmSalary=$(($ratePrHr*$partWrkHr*$day))
echo "Part time salary is $partTmSalary"

total=$(($salary+$partTmSalary))
echo "total salary is $total"
