echo "Enter Two Numbers"
read a b
val=`expr $a + $b`
echo "SUM:" $val

val=`expr $a - $b`
echo "DIFFERENCE:" $val

val=`expr $a \* $b`
echo "PRODUCT:" $val

val=`expr $a \/ $b`
echo "DIVISION:" $val

val=`expr $a \% $b`
echo "MODOLUS:" $val

