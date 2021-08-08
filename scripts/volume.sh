#!/bin/bash

amixer get Master |grep % |awk '{print $4}'|sed -e 's/\[//' -e 's/\]//'
