date
find . -type f -name "*.txt"|while read line
do
word=${line::3}
if [ $word == "./x" ]
then 
mv "$line" ${line%.*}'_webonise'.txt 
fi
done
find . -type f -name "*.txt"

