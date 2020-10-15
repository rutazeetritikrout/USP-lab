echo "Enter The Salary:"
read sal
echo "Enter HRA Percentage:"
read hra
echo "Enter DA Percentage:"
read da

hra=`expr $hra \* $sal / 100`
da=`expr $da \* $sal / 100`
gs=`expr $sal + $hra + $da`

echo "Gross Salary is $gs"

