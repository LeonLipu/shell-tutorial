#close all process in port 80

sudo kill $(sudo lsof -t -i :80)


#list of all processes
ps -A

ps -A|grep "atom"

#tradional way to see system uses
top

#processes to see visiualisation way

pstree


#end the processes by id
kill pid

#getting pid of a process
pgrep atom

#the kill that process
kill $(pgrep atom)

#kill by process name
killall atom

#kill by process name
pkill atom


#how to change priority of process -19 is very high and +19 is very low and 0 is default

renice 19 pid

#kill any process by moving mouse click

xkill 
