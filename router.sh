#!/bin/bash
#Routing script

echo "IP routing is the process by which a host with multiple network"
echo "connections decides where to deliver IP datagrams it has recieved"

sleep 1

echo "Using the ifconfig command we will look at our network info"

ifconfig

echo "Each host keeps a special list of routing rules, called a routing table"
echo "This table contains rows wich typically contain at least three fields,"
echo "the first is the destination address, the second is the name of the"
echo "interface to which the datagram is to be routed and the third is"
echo "optionally the IP address of another machine which will carry the"
echo "datagram on its step through the network."

sleep 3

echo "In Linux you can see this table with the following command"

cat /proc/net/route

sleep 1

echo "Another command netstat will also give you similar information"

netstat -r

sleep 1

echo "One more command to provide you with another table layout"

/sbin/route -n

sleep 1

echo ""
