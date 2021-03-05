#!/usr/bin/bash

dir=$pwd

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
	cd ./ubuntu/bash && source ./setup.sh && cd $dir
	cd ./global && source ./setup.sh && cd $dir
elif [[ "$OSTYPE" == "darwin"* ]]; then
	#source ~/adh-prefs/.bash_aliases_mac
	echo "macos"
elif [[ -n "$WINDIR" ]]; then
	cd ./windows/bash && source ./setup.sh && cd $dir
fi

