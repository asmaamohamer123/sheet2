echo "Enter Your gross salary:"
read salary
if [[ $salary -gt 2000 ]]
then 
 salary=$(($salary - $salary * 15 / 100 ))
echo "Your net salary after tax reducyion is:" $salary
elif [[ $salary -ge 1000 ]] && [[ $salary -lt 2000 ]]
then
 salary=$(($salary - $salary * 10 / 100 ))
echo "Your net salary after tax reducyion is:" $salary
else
echo "no salary" 
fi


  
 
 

