head=0
tail=0
while [ $head -lt 11 -o $tail -lt 11 ]
do
        a=$(($RANDOM%2))
if [ $a -eq 0 ]
then

        #echo "head"
        head=$(($head+1))
else

        #echo "tail"
        tail=$(($tail+1))
fi
done
echo "Head "$head" times"
echo "Tail "$tail" times"
if [[ (( $head -gt $tail )) ]]
then
        echo "-----Head is won-----"
else
        echo "------Tail is won------"
