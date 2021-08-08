#! /bin/bash

net_status=$(nmcli n connectivity)
if [ "$net_status" = "full" ]
then
	net_icon=
	net_status=$(nmcli -t -f NAME c show --active)
else
	net_icon=
	net_status=Offline
fi

printf "%s %s" "$net_icon" "$net_status" 
