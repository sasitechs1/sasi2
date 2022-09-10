read -p 'please enter the file name' file
if [ -w $file ]
then
        echo "$file has  permission"
else
        echo "no write permission for current dir.."
fi
cal 
date 

