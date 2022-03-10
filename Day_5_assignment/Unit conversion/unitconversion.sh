# a. 1ft = 12 in then 42 in = ? ft

read -p "Enter the length in inches: " inchft
	result=$(echo "scale=2; $inchft/12" | bc)
	echo "Length in feet is:  " $result

# b. Rectangular Plot of 60 feet x 40 feet in meters

read -p "Enter the Length and Breadth of Plot in Feet: " len bdh
	sqft=$( echo "$len*$bdh" | bc -l)
	sqm=$( echo "$sqft*0.3048" | bc -l)
	echo "Area of Plot in Sq. meter is :" $sqm

# c. Calculate area of 25 such plots in acres

read -p "Enter the Length and Breadth of Plot in Feet: " len bdh
	sqft=$( echo "$len*$bdh" | bc -l)
	acre=$( echo "scale=4; $sqft/43560" | bc)
	echo "Area of Plot in acre :" $acre
