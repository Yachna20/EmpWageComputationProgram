
echo "Welcome to Employee Wage Computation Program"


isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));

if [ $isFullTime -eq $randomCheck ]
then

empHrs=8;
salary=$(($empHrs*$empRatePerHr));
echo "salary=$salary";
echo "Employee is present";
elif [ $isPartTime -eq $randomCheck ];
then
empHrs=4;
salary=$(($empHrs*$empRatePerHr));
echo "salary=$salary";
echo "Employee is present";
else
empHrs=0;
salary=0;
echo "salary=$salary";
echo "Employee is absent";
fi
