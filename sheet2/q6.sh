sum=0
c=0
echo "Enter a positive number:"
read n
while [ $n -ne 0 ]
do
 if [[ $n -lt 0 ]]
 then
  echo "error, please enter a positive number:"
  read n
 else
   sum=$(($sum + $n))
   c=$(( $c +1 )) 
   echo "Enter a nother positive number:"
   read n
 fi
done  
if [[ $n -eq 0 ]]
then
   if [[ $c -ne 0 ]] 
   then
    ave=$(($sum / $c))
     echo "Average =" $ave
   else
     echo "NO Average"
   fi  
fi  

  
 
 
