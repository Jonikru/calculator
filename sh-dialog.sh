#!/bin/bash
echo  -en "\n\033[1;m Are you sure to proceed ?\033[0m"
echo "" 1>&2
	select yn in "Yes" "No"; do
	case $yn in
		Yes ) break;;
		No ) exit;;
	esac
done

