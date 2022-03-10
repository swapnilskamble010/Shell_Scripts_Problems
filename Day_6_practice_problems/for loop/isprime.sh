#Write a program that takes a input and determines if the number is a prime

read -p "enter a number: " num
for (( i=2 ; i <= $num/2 ; i++ ))
do
    if (( $num%$i == 0 ))
    then
        echo $num "is not a prime number"
        exit
    fi
done

echo $num "is a prime number" 
