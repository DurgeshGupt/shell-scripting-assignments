#/!/bin/bash

echo "---------Welcome to Magic Number----------"
echo "Think of any number between 1 to 100."
MAX_LIMIT=100
MIN_LIMIT=0

middle=0
choice=0

while [[(($choice -le 3))]]
do
        middle=$(( ($MIN_LIMIT+$MAX_LIMIT)/2 ))

        echo "Enter 1 : If your number greater than : $middle"
        echo "Enter 2 : If your number less han : $middle"
        echo "Enter 3 : If your number equal to : $middle"

        read -p "Please select the above options : " choice
 case $choice in
        1)
                MIN_LIMIT=$(($middle+1))
                ;;
        2)

MAX_LIMIT=$(($middle-1))
                ;;
        3)
                echo "I gussed your number $middle"
                exit
                ;;
        esac
done
