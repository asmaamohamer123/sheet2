echo "Enter a number"
read n
if [[ $n -eq 0 ]] || [[ $n -eq 1 ]]
then 
 echo " This number not prime"
 exit
fi 
for (( i=2; i<=$n/2 ; i++))
do
  x=$(( $n % i ))
  if [[ $x -eq 0 ]]
  then
    echo "This number is not prime"
    exit 
  fi 
done  
echo "This number is prime"
     
 
  

