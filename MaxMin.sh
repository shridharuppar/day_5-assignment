read -p "Enter Num1: " num1;
read -p "Enter Num2: " num2;
read -p "Enter Num3: " num3;
read -p "Enter Num4: " num4;
read -p "Enter Num5: " num5;
if [$sum1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $sum1 -gt $sum4 ] && [ $sum1 -gt $sum5 ]
then 
echo $sum1
elif [$sum2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $sum2 -gt $sum4 ] && [ $sum2 -gt $sum5 ]
then
echo $sum2
elif [$sum3 -gt $num2 ] && [ $num3 -gt $num2 ] && [ $sum3 -gt $sum4 ] && [ $sum3 -gt $sum5 ]
then
echo $sum3
elif [$sum4 -gt $num2 ] && [ $num4 -gt $num2 ] && [ $sum4 -gt $sum3 ] && [ $sum4 -gt $sum5 ]
then
echo $sum4
else 
echo $num5
fi


