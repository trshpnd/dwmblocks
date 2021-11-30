#! /bin/bash

mem_str=$(free -h | grep Mem | awk '{print $3}')
#'/$2 * 100.0}')
mem_icon=
printf "%s %s" "$mem_icon" "$mem_str"

#if [ "$mem_str" -ge 1024 ]
#then
	#let mem_str=$(expr $mem_str / 1024)
	#printf "%s %.2f GiB" "$mem_icon" "$(($mem_str / 1024))"
	
#else
	#printf "%s %.0f MiB" "$mem_icon" "$mem_str"
#fi
