read -p "enter a number : " num1
read -p "enter a number : " num2

checkPalindrome() {
    local s=$1

    for i in $s
    do
        while [ "$i" -gt 0 ]
        do
            rem=$((i%10))
            rev=$((rev*10+rem))
                echo $rev
            i=$((i / 10))
        done
    done

    if [[ $rev -eq $num2 ]]
    then
        echo "Yes"
 else
        echo "No"
    fi
}
checkPalindrome $num1 $num2
