echo "something"
ls
for (( i = 0; i < 10; i++ )); do
  echo "$i"
done

if [ $# -eq 0 ]; then
  echo "this is if Bconsidion"
fi

#use of switch case
day="sunday"
case "$day" in
  "sunday" )
    echo "today is my first day"
    ;;
    "monday" )
    echo "today is second day "
    ;;
    "tuesday")
    echo "today is third day"
    ;;
    "friday")
    echo "today is weekends"
    ;;

esac
#use of regular expression in condition
name="brahmanandaaaaa"
echo "$name"

if [[ "$name" =~ brahmananda* ]]
  then
  echo "it is matched "
fi

#while loop and basic understanding
echo "******************************************************"
count=9

((count=count-1))
echo $count

while [[ $count -gt 0 ]] ; do
      echo "i am count  in while loop  $count "
      ((count = count -1))
done
