
if [ $# -eq 1 ]
then
echo "the given number is "$1
echo the assending order 
for (( a=1;a<=$1;a++ ))
do 
	echo $a
done
 echo '  '
 echo "the descending order"
 
for (( a=$1;a>=1;a-- ))
do 
	 echo $a
done
 date
else
	echo "please enter any number after file name"
	echo "FILENAME NUMBER"
fi
username
