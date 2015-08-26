echo "something"
ls
for (( i = 0; i < 10; i++ )); do
  echo "$i"
done

if [ $# -eq 0 ]; then
  echo "this is if Bconsidion"
fi

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

name="brahmanandaaaaa"
echo "$name"

if [[ "$name" =~ brahmananda* ]]
  then
  echo "it is matched "
fi
