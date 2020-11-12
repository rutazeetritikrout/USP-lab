echo Enter the Mark1 
read m1 
echo Enter the Mark2 
read m2 
echo Enter the Mark3 
read m3 
tot=$(expr $m1 + $m2 + $m3) 
avg=$(expr $tot / 3) 
echo "Total: $tot" 
echo "Average: $avg" 
if [ $m1 -ge 35 ] && [ $m2 -ge 35 ] && [ $m3 -ge 35 ]
then 
 echo "Result: Pass" 
  
 if [ $avg -ge 80 ] 
 then 
  echo "Grade: first class" 
 elif [ $avg -ge 60 ] 
 then 
         echo "Grade: second class" 
 elif [ $avg -ge 40 ] 
 then 
         echo "Grade: third class" 
 elif [ $avg -ge 35 ] 
 then 
         echo "Grade: fourth class"
fi  
else
 echo "Result: Fail" 
fi 

