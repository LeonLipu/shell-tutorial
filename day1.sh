echo "something"
ls
for (( i = 0; i < 10; i++ )); do
  echo "$i"
done

if [ $# -eq 0 ]; then
  echo "this is if considion"
fi
