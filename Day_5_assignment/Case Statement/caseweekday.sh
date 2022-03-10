#Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter a week day number: " weekday
case $weekday in
	1) echo "Sunday" ;;
	2) echo "Monday" ;;
	3) echo "Tuesday" ;;
        4) echo "Wednsday" ;;
	5) echo "Thirsday" ;;
        6) echo "Friday" ;;
	7) echo "Saturday" ;;
        *) echo "Please Enter the valid week day number.." ;;
	
esac
