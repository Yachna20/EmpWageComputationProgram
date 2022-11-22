echo "Welcome to Employee Wage Computation Program"
isPartTime=1;
isFullTime=2;
numofWorkingDays=20;
totalSalary=0;
empRatePerHr=20;

for (( day=1; day<=20 ; day++ ))
do
	empCheck=$((RANDOM%3));
	case $empCheck in
		$isFulltTime)
		 empHrs=8
		;;
               $isPartTime)
	         empHrs=4
	        ;;
                *)
                 empHrs=0
	        ;;
        esac
	salary=$(($empHrs*$empRatePerHr));
	totalSalary=$(($totalSalary + $salary));
done

echo "Employee has earned $totalSalary $ in a month";


