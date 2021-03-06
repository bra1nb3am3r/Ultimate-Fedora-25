#!/bin/bash
#
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



rm -rf /tmp/sardi
wget -O /tmp/sardi.tar.gz "https://sourceforge.net/projects/sardi/files/latest/download?source=files"
mkdir /tmp/sardi
tar -zxvf /tmp/sardi.tar.gz -C /tmp/sardi
rm /tmp/sardi.tar.gz

# if there is no hidden folder then make one
[ -d $HOME"/.icons" ] || mkdir -p $HOME"/.icons"

cp -rf /tmp/sardi/* ~/.icons/
rm -rf /tmp/sardi



echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
