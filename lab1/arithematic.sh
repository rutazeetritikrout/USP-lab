echo "Enter the values of two operands :- "
read a
read b
echo "Addition : "
expr $a + $b
echo "\nSubtraction : "
expr $a - $b
echo "\nMultiplication : "
expr $a \* $b
echo "\nDivision : "
expr $a / $b
echo "\nRemainder : "
expr $a % $b
