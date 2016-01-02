cat forsed.txt
echo "1.________________________________________"

#only first occurance of file
sed 's/unix/linux/' forsed.txt

echo "2.________________________________________"

#only 2nd occurance
sed 's/unix/linux/2' forsed.txt
echo "3.________________________________________"

#global occurance
sed 's/unix/linux/g' forsed.txt

#sed 'operation /regularexpression/replacestring/action'
echo "4.________________________________________"
#replacd matched line
sed '/linux/ s/unix/centos/' forsed.txt

echo "5.________________________________________"
#delete line
sed '2,$ d' forsed.txt

echo "6.________________________________________"
#add line after a befor i and changeline c
sed '/unix/ a "lipu"' forsed.txt

#for small example 
echo abcd124 |sed 's/\([a-z]*\).*/\1/' #output will be abcd


#sed 'p' will duplicate lines and sed -n 'p' only one line and sed -n '/unix/ p' is same as grep command !p is opposite
