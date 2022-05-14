#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/delserver/main/installer.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo
wait
rm -f /etc/enigma2/enigma2/jediplaylists/
wait
rm -f /etc/tuxbox/config/CCcam.cfg
wait
rm -f /etc/tuxbox/config/ncam.server
wait
rm -f /etc/tuxbox/config/oscam.server
wait
rm -f /etc/enigma2/enigma2/jediplaylists/playlists.txt
wait
rm -f /etc/enigma2/enigma2/xstreamity/playlists.txt
wait
rm -f /etc/enigma2/enigma2/iptosat.conf
wait
rm -f /etc/enigma2/enigma2/ipaudio.json
wait
rm -f /etc/enigma2/enigma2/tsiplayer_xtream
wait
rm -f /etc/enigma2/enigma2/playlists
wait
rm -f /etc/enigma2/enigma2/playlist.e2pls
wait
rm -f /etc/tsiplayer_xtream.conf
wait
sleep 2;
exit
##
###########################################
###########################################
wget -O /tmp/tarekzoka/delserver echo "================================="
set +e
cd ..
wait
rm -f /tmp/$MY_IPK
rm -f /tmp/$MY_DEB
	if [ $? -eq 0 ]; then
echo ">>>>  SUCCESSFULLY INSTALLED <<<<"
fi
		echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   TAREK_TT "   
sleep 4;
		echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 00