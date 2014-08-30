#!/bin/bash
if [[ $EUID -ne 0 ]]; then
	echo "Try running this script with sudo."
	exit
fi

if [ -e "block.txt" ]; then
	echo "Sorry, I can't tell you the flag if block.txt exists."
	exit
fi

echo -n "The flag is: "
cat flag.txt
