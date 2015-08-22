
#sorting based on alphabate
sort sort.txt
echo "*****************************"
#sort on unique value
sort -u sort.txt
echo "*****************************"
#sort on numeric
sort -n sort.txt
echo "*****************************"
#sort on numeric and reverse order
sort -nr sort.txt
echo "*****************************"
#sort with other field like ll,ss........ sort -t "," -k2,2 file ...-t for deliemeter to split and
#k index of arry and for numeric and reverse and unique -knru
#

sort -t "," -k2,2 -n -u sort.txt
