
echo "################ stalker.conf #################"
echo "############ BY WOLRD OF E2 #################"
#!/bin/sh
#
wget -O /tmp/enigma2-plugin-softcams-ncam_V14.9-r0_all.ipk "https://files.catbox.moe/ep9fes.ipk"

wait
opkg update && opkg install --force-overwrite /tmp/*.ipk

echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ########"
echo "############ RESTARTING... #################" 
init 4
sleep 2
init 3
exit 0
