#!/bin/bash
#monitoring the free filesystem space disk
FU=$(df -H | grep "C" | awk '{print $5}' | tr -d %)

if [[ $FU -ge 80 ]]
then
	echo "Warning, disk space is low - $FU % "
else
	echo "All good "
fi
