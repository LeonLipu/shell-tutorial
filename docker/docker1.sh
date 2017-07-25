#!/usr/bin/env bash
echo "Brahmananda kar "

ls

for (( i = 0; i<10; i++ )); do
echo "$i"
done

if [ $# -eq 0 ]; then
echo "this is domething ";
fi

day="sunday"
case $day in
 "sunday" )
  echo "today is sunday "
   ;;
   "monday" )
   echo "today is satarday"
   ;;

   esac

name="Brahmabrahmananda "

echo "$name"


if [[ "$name" =~ brahma* ]]
then
echo "Brahma "
fi

