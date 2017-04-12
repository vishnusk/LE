echo "******************SALRY DETAILS***********************"
echo "Enter Basic Pay"
read bp
hra=$((bp * 10/100 ))
da=$((bp * 50/100))
ta=250
gp=$(($bp + $hra + $da +$ta))
echo "*******************GROSS SALARY**********************"
echo $gp

