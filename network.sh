
#it will give system hostname
hostname -i

#test network connection
ping www.google.com


#getting network configuration
ifconfig

#get routing table and interface statictics and net connection
netstat
netstat -t #only tcp protocol
netstat -u #only udp protocol
netstat -a #all tcp and udp protocol

#this convert domain name to valid ipaddress
nslookup www.google.com

#communicate with other hostname
telnet

#step required to packet in network
tracerout
#view user information
finger

#check status of other hostname
telnet
