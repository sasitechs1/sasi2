c=sasi
read -p 'please enter user name' a
read -sp 'please enter password ' b
echo '  ' 
read -sp 'press enter' $c
echo ' '
if [ $c == $b ]
then 
	echo "welcome sasi "
	vi sasi.txt
else 
	echo "password is wrong "
	echo "please type correct password"
	echo "the password you have entered is :"$b
fi
echo "today date is "
date
