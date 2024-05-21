echo "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo"
echo "ooooooooooooooooooooooo COPYRIGHT oooooooooooooooooooooooooooooooo"
echo "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo"
echo " 88    88   88888  88         888     888888    88888   888    88 "
echo " 88    88  88      88        88 88    88       88   88  88 88  88 "
echo " 88    88  88      88   8   8888888   88  888  88   88  88  88 88 "
echo "  888888    88888  888888  88     88  8888888   88888   88    888 "
echo "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo"
echo "ooooooooooooooooooo PANEL oooooooooooooo E2 oooooooooooooooooooooo"
echo "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo"
#!/bin/sh
#
wget -O /media/hdd/images/openatv-7.4-vuduo4kse-20240514_usb.zip "http://images.mynonpublic.com/openatv/7.4/current.php?open=vuduo4kse"

echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ########"
echo "############ RESTARTING... #################" 
init 4
sleep 2
init 3
exit 0
