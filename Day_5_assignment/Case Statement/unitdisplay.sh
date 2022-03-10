#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,..

read -p "Enter a number: " num
count=0
while(( $num != 0 ))
do 
	num=$(( $num/10 ))
	(( count ++ ))
done
echo 
case $count in
	1) echo "Unit" ;;
	2) echo "Ten" ;;
	3) echo "Hundred" ;;
	4) echo "Thousand" ;;
        5) echo "Ten Thousand" ;;
	*) echo "Number too big.. please enter a valid number.."  ;;
esac
