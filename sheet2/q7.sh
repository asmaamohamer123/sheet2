echo "Enter a number:"
read n
x=0
rev=0
c=0
sum=0
while [ $n -gt 0 ]
do
 x=$(( $n % 10 ))
 c=$(($c + 1 ))
 sum=$(($sum + $x ))
 rev=$(($rev * 10 + $x))
 n=$(($n / 10 ))
 ave=$(($sum / $c ))
done
echo " Reversre of number is :" $rev
echo " Sum of its digits is :" $sum
echo " Average of its digits is :" $ave



 


