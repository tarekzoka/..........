#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/delserver/main/installer.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo
wait
rm -rf /etc/enigma2/jediplaylists/playlists.txt
wait
rm -rf /etc/tuxbox/config/CCcam.cfg
wait
rm -rf /etc/tuxbox/config/ncam.server
wait
rm -rf /etc/tuxbox/config/oscam.server
wait
rm -rf /etc/enigma2/xstreamity/playlists.txt
wait
rm -rf /etc/enigma2/iptosat.conf
wait
rm -rf /etc/enigma2/ipaudio.json
wait
rm -rf /etc/enigma2/xstreamity/playlists.txtwait
wait
rm -f /etc/enigma2/playlists
wait
rm -f /etc/enigma2/playlist.e2pls
wait
rm -f /etc/tsiplayer_xtream.conf
wait
sleep 2;
exit
.....

#!/bin/sh
echo
rm -rf /etc/enigma2/xstreamity/playlists.txt
wait
sleep 2;
exit
