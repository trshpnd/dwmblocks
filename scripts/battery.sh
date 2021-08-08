#! /bin/bash

bat_level="$(cat /sys/class/power_supply/BAT0/capacity)"
bat_status="$(cat /sys/class/power_supply/BAT0/status)"

if [ "$bat_status" = "Discharging" ]
then
	if [ "$bat_level" -le 5 ] 
	then
		bat_icon=
	elif [ "$bat_level" -le 25 ]
	then
		bat_icon=
	elif [ "$bat_level" -le 50 ]
	then
		bat_icon=
	elif [ "$bat_level" -le 75 ]
	then
		bat_icon=
	else
		bat_icon=
	fi
	
else
	bat_icon=
fi

printf "%s %s%%" "$bat_icon" "$bat_level"
