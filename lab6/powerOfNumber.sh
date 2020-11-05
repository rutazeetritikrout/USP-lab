echo "Input base number :"
read num
echo "Input power number :"
read power

counter=0
ans=1

while [ $power -ne $counter ]
do
        ans=`expr $ans \* $num`
        counter=`expr $counter + 1`
done

echo $ans
