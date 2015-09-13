#get all file end with .sh

find -name "*.sh"
echo "****************************************************************************************"

#go to parent
cd ..
pwd

#type must file
find -type f -name "py*"

#type must be directory
echo "****************************************************************************************"
find -type d -name "py*"



echo "****************************************************************************************"

#filter with using permission


find  -type f -perm 0777 -print

echo "****************************************************************************************"

#filter without using permission

find  -type f ! -perm u+x | head -n 5

echo "*********************************time*******************************************************"

#filter with time of modification m =days

find -type d -mtime 10
echo "*********************************************"
#filter by start and end time

find -type d -mtime +10 -mtime -20 |head -n 10

echo "*********************************************"
#filter by size and print number of line note : here exec will run c program and {} replaced by current file name 

find -size +3M -exec wc -l {} \;
