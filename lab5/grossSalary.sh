echo "Enter The Salary:"
read sal

hra=`expr 20 \* $sal / 100`
da=`expr 30 \* $sal / 100`
gs=`expr $sal + $hra + $da`

echo "Gross Salary is $gs"
