#/!/bin/bash
echo "to print prime factorization"
read -p "Enter the number: " n

for (( i=1; i<=$n; i++))
do
if(($n%$i == 0))
then
echo $i
fi
done
