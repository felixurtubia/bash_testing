#!/bin/bash

set -e

showtime() {
	echo "Showing time"
	TIME ="$(date)"
	echo $TIME 
}

leave() {
	echo"______________________"
	echo"_  UPDATE COMPLETE! __"
	echo"______________________"
	exit
}

script1-help() {
cat << _EOF_
This is a tool that executes script1 :D. Nothing else to say.

_EOF_

}

if [ "$1" == "--help" ]; then
	script1-help
	exit
fi

if [ "$1" == "--showtime" ]; then
	showtime
	leave
fi


exit
