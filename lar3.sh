echo "Enter 3 numbers with spaces in between"
read a b c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
echo $a "Is Larger"
else
echo $c "Is Larger"
fi
else
if [ $b -gt $c ]
then
echo $b "Is Larger"
else
echo $c "Is Larger"
fi
fi



