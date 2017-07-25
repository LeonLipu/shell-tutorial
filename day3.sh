#!/usr/bin/env bash
#this is about reciving parameter to shell scripting

echo $# #this number of argument
echo $@ # treat argument separated by space
echo $* #treat argument separated by space
echo "$@" # treat argument separated by quote ""
echo $? # check previous statement is excuted successful

echo "argument "
for arg in $@ ; do
echo ${arg}
done


echo "quote is delimeter to separate argument   ./sh 'what is problem'"
for arg in "$@" ; do
  echo ${arg}
done
