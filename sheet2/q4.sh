echo "Enter a number"
read n
echo "Enter a power"
read p
if [[ p -eq 0 ]]
then
 Result=1
elif [[ n -eq 0 ]]
then
 Result=0
else
Result=$(($n ** $p))
echo 'Result=' $Result
fi
