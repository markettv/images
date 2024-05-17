echo "################ OPENATV7.4 #################"
echo "################ VUPLUS #################"
echo "################ PY3.12.3 #################"
echo "############ OCTAGON SF8008 #################"
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
