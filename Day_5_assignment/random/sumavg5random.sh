# 4. Write a program that reads 5 Random 2 Digit values , then find their
#    sum and the average

read -p "Enter a 2 digit 1St random number:  "   num1
read -p "Enter a 2 digit 2nd random number:  "   num2
read -p "Enter a 2 digit 3rd random number:  "   num3
read -p "Enter a 2 digit 4th random number:  "   num4
read -p "Enter a 2 digit 5th random number:  "   num5


sum=$(( $num1 + $num2 + $num3 + $num4 + $num5 ))
avg=$(( ($num1 + $num2 + $num3 + $num4 + $num5)/5 ))

echo "Sum of 5 random nos.:-  " $sum
echo "AVG of 5 random nos.:-  " $avg
