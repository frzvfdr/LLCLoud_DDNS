#!/bin/sh
#A tiny bash with great magic by Frzvfdr :-)
#LLCLoud a LightLinks product, turn your MicroLight device into an stable VPS
#Simple Installer with: ./Installer.sh
Loc=LLCloud.sh

cp LLCloud.sh /etc/init.d
mkdir /etc/LLCloud
cp DDNS.sh /etc/LLCloud
chmod +x /etc/LLCloud/DDNS.sh

chmod +x /etc/init.d/$Loc
/etc/init.d/$Loc enable
ls -lh /etc/rc.d | grep $Loc
/etc/init.d/$Loc enabled && echo Hooray, Installation Completed !
echo If you see hooray! in the above line, then your script will run automatically on OpenWrt Boot!