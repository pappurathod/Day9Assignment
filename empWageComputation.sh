echo "Welcome to Employee Wage Computation program"

function empwork () {
ratePrHr=20
wrkHr=0
partWrkHr=0
isPresent=1
day=0
pday=0
i=0

while (($i<=20 && $wrkHr<=100 && $partWrkHr<=100))
do
check=$((RANDOM%2))
	case $check in

		$isPresent)
			day=$(($day+1))
			wrkHr=$(($wrkHr+8))
			;;
	esac
partTm=$((RANDOM%2))
	case $partTm in

		$isPresent)
			pday=$(($pday+1))
			partWrkHr=$(($partWrkHr+8))
			;;
	esac
i=$(($i+1))
done
}

empwork
echo "daily work in Hr is $wrkHr part work in Hr is $partWrkHr"
echo "total daily day is $day"
echo "total part time day is $pday"


salary=$(($ratePrHr*$wrkHr*$day))
echo "Daily salary is $salary"

partTmSalary=$(($ratePrHr*$partWrkHr*$day))
echo "Part time salary is $partTmSalary"

total=$(($salary+$partTmSalary))
echo "Emp total Wage is $total"

DailyWage=$(($ratePrHr*$wrkHr))
echo "Emp daily wage along with total wage is $DailyWage"
echo "Day wage along with total wage is $day"
