echo "enter a number of seconds :"
read n
hours=$(($n/3600))
n=$(($n%3600))
minutes=$(($n/60))
n=$(($n%60))
seconds=$(($n))
echo "Equivalent period =" $hours : $minutes : $seconds 



