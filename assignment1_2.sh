find . -type f -name "*.txt"|while read line
do
mv "$line" ${line%.*}'aameer'.txt 
done
find . -type f -name "*.txt"

