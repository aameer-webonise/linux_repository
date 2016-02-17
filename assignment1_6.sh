date
declare -i num=0
find . -type f -name "*.*"|while read line
do

if [ $line == "./public_html/readme.txt" ]
then
continue
fi

if [ "$num" -ge 4 ] 
then
break
fi
mv $line public_html
echo $line
let "num+=1"
done


