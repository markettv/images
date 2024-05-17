echo "################ OPENATV #################"
echo "############ OCTAGON SF80008 #################"
#!/bin/sh
#
wget -O /media/hdd/images/openatv-7.4-sf8008-20240514_mmc.zip "https://files.catbox.moe/auwivn.zip"

echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ########"
echo "############ RESTARTING... #################" 
init 4
sleep 2
init 3
exit 0
