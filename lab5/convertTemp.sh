echo "Enter Temperature in Fahrenheit :"
read temp

echo Temperature in Celcius : $(expr "scale=2;(5/9)*($temp-32)"|bc)
