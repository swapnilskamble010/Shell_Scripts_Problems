#3. Add two Random Dice Number and Print the Result

echo "Sum of two dice num is:  $(( RANDOM%7 + RANDOM%7 ))" | grep -v 0
