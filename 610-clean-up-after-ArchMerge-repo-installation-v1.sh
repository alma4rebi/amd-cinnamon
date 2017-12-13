#!/bin/bash
#set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.info
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
# Website	:	https://www.archmergeforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "ArchMerge Repository is installed"
echo "Not all files and folders from the Archmerge repo"
echo "are required for this desktop environment."
echo
echo ".config folder"
echo "Removing all folders and files unnecessary from .config"
echo
echo "Removing Files"
echo
rm -f ~/.config/autostart/calamares.desktop
rm -f ~/.config/compton.conf
echo
echo "Removing folders"
echo
rm -rf ~/.config/nitrogen
rm -rf ~/.config/tint2
rm -rf ~/.config/volumeicon

echo ".local folder"
echo "Removing all folders and files unnecessary for from .local"
echo
echo "Removing folders"
echo
rm -rf ~/.local/share/applications
rm -rf ~/.local/share/xfpanel-switch
rm -rf ~/.local/share/applications
rm -rf ~/.local/share/xfpanel-switch

echo "################################################################"
echo "####  Cleanup after ArchMerge Repository installation done  ####"
echo "################################################################"
