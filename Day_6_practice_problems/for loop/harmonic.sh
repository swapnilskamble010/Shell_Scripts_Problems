#Write a program that takes a command-line argument n and prints the nth harmonic
#number.

read -p "Emter a number: " n

for (( i=0 ; i<=n ; i++ ))
do 
	harmonic=$(( 1 + 1/$n )) 
	
done
echo $n "th harmonic is: " $harmonic
