


count=0
checkPalindrome()
{
        num=$1
        rev=0
        original_num=$1

        while(( $num != 0 ))
        do
        rem=$(( $num%10 ))
        rev=$(( $rev*10 + $rem ))
        num=$(( $num /10))
        done

        if(( $original_num == $rev ))
        then
        echo $original_num "Palindrome"
        else
        echo $original_num "Not palindrome"
        fi
}

read -p "Enter a number to check Palindrome: " num
checkPalindrome $num

