read -p 'please enter the file name' file
if [ -r $file ]
then
        echo "$file has  permission"
else
        echo "no read permission for current dir.."
fi
date 
