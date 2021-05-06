#!/bin/bash
echo " Enter a temperature in degree Celsius"
read t
temp=$(( $t * 9 / 5))
farhrenheit=$(($temp + 32))
echo 'The temperature in degree farhrenheit is:' $farhrenheit
