#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

[ -d $HOME"/.config/variety" ] || mkdir -p $HOME"/.config/variety"
[ -d $HOME"/.config/variety/scripts" ] || mkdir -p $HOME"/.config/variety/scripts"

echo "Copy/pasting scripts for feh/variety to work"

cp settings/variety/variety.conf ~/.config/variety/
cp settings/variety/set_wallpaper ~/.config/variety/scripts/
cp settings/variety/get_wallpaper ~/.config/variety/scripts/



echo "################################################################"
echo "#########       variety installed               ################"
echo "################################################################"