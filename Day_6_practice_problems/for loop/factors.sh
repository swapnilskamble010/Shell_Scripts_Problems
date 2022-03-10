#Write a program to compute Factors of a number N using prime factorization method

read -p "Enter a number: " num

count=0
for (( i=2 ; i<=$num/2 ; i++ ))
do
    if (( $num%$i == 0 ))
    then
         echo $i
        (( count++ ))
    fi
done

echo "Number of Factors of $num = " $count
