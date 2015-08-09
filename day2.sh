#this about pyramid in shell scripting
for (( i = 0; i < 10; i++ )); do

   for (( j = 10; j >i; j-- )); do


         echo -n " "

       done


string=""

      for ((k=0;k<i;k++)); do

          string=$string$k
      done

echo $string

done
