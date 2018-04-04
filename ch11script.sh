#!/bin/bash
#Chapter 11 Script

echo "Using quotation marks in shell scripts one has to be careful"

echo "We will use echo $100 first"
echo $100

echo "We will now put $100 within double quotes"
echo "$100"

echo "We will now put $100 within single quotes, notice the difference"
echo '$100'

sleep 3

echo "We will use the shell's here document feature to show the date"

DATE=$(date)
cat <<EOF
Date: $DATE

sleep 2

echo "Using the grep command and enclosing the entire string in single quotes"
echo "produces some interesting output using quotes in different ways"

sleep 2

grep 'r.*t' /etc/passwd

echo ""

