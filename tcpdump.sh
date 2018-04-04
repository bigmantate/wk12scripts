#!/bin/bash
#tcpdump script

echo "tcpdump is a powerful tool used to monitor network traffic"

sleep 1

echo "Many use programs such as wireshark that are included with large"
echo "packages that do far greater than the tcdump command but to"
echo "understand searching through traffic from a base level, tcpdump is recommended"

sleep 2

echo "The following are options that can be used with tcpdump"
echo "-i any: Listen on all interfaces"
echo "-i eth0: Listen on the eth0 interface."
echo "-D: Show the ist of available interfaces"
echo "-n: Don't resolve hostnames"
echo "-nn: Don't resolve hostnames or port names."
echo "-q: Be less verbose or quiet with your output."
echo "-t: Give human-readable timestamp output."

sleep 3

echo "There are more options that you can find tcpdump man pages"

echo "Lets use the command to see what's happening on a particular interface."

sudo tcpdump -i eth0

echo "Now lets look at a more detailed way of using the tcpdump command"
echo "by picking http port 80 outputting into a file and then display the results"

sudo tcpdump port 80 -w tst_file

echo "We now will read the PCAP files by using the -r switch"

sudo tcpdump -r tst_file

echo "There are many more ways to use this amazing tool, this was just a sample"

sleep 1

echo ""
