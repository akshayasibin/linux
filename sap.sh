echo "Enter Three Numbers"
read a b c
sum=`expr $a + $b + $c`
avg=`expr $sum / 3`
pro=`expr $a \* $b \* $c`
echo "Sum is:" $sum
echo "Average is:" $avg
echo "Product is:"$pro
