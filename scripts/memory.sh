#! /bin/bash

mem_str=$(free -m | grep Mem | awk '{print $3}')
#'/$2 * 100.0}')
mem_icon=

if [ "$mem_str" -ge 1024 ]
then
	let mem_str=mem_str/1024
	printf "%s %.1f GiB" "$mem_icon" "$mem_str"
	
else
	printf "%s %.0f MiB" "$mem_icon" "$mem_str"
fi
