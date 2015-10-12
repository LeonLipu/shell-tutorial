
echo "***********get 10 line *********"

head head.txt

echo "***********get n line****************************"
head -n7 head.txt|sort

echo "**********except last 6*******************"
head -n-6 head.txt

echo "***************** last 10 line **************** "

tail -n 10 head.txt

echo "***********3 th line in every line *******************"



awk '{print $3}' head.txt

awk '{print length($2)}' head.txt
