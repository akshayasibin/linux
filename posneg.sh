echo "Enter A Number"
read a
if [ $a -lt 0 ]
then 
 echo "Number Is Negative"
elif [ $a -gt 0 ]
 then
  echo "Number Is Positive"
else
echo "Neither Positive Nor Negative"
fi
