#Take a range from 0 – 100, find the digits that are repeated twice like 33, 77,
#etc and store them in an array


for (( i=1 ; i<=100 ; i++ ))
do
	if (( $i%11 == 0 ))
	then
		num[j++]=$i
	fi

done

echo "Repeated digits are : " ${num[@]}
