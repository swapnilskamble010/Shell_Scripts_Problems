# Write a program that takes User Inputs and does Unit Conversion of
# different Length units
#	1. Feet to Inch  3. Inch to Feet
#	2. Feet to Meter 4. Meter to Feet

read -p "Please enter a number to do unit conversion
	1. Feet to Inch
	2. Feet to Meter
	3. Inch to Feet
	4. Meter to Feet 
	:  " num

case $num in

	1) read -p "Now please enter a value in Feet: " ft
	   ftinch=$(( $ft*12 ))
	   echo "The value in Inch is: " $ftinch
		;;	

	2) read -p "Now please enter a value in Feet: " ft
           ftmtr=$(( ($ft*381)/1250 ))
           echo "The value in Meter is: " $ftmtr 
		;;

	3) read -p "Now please enter a value in Inch: " inch
           inchft=$(( $inch/12 ))
           echo "The value in Feet is: " $inchft
                ;;

        4) read -p "Now please enter a value in Meter: " mtr
           mtrft=$(( ($mtr*1250)/381 ))
           echo "The value in Feet is: " $mtrft
                ;;


	*) echo "Please enter a valid number.." ;;

esac
		   	
