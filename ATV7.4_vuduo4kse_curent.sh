echo "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo"
echo " 888       888        88888888888        888                       8          "
echo " 888       888       8888888888888       888                      888         "
echo " 888       888      888         888      888                     88888        "
echo " 888       888     888                   888                    888 888       "
echo " 888       888     888                   888                   888   888      "
echo " 888       888     888                   888                  88888888888     "
echo " 888       888      888                  888                 888       888    "
echo " 8888     8888       888        888      888        888     888         888   "
echo "  88888888888         888888888888       88888888888888     888         888   "
echo "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo"
echo "  ooooooooo PANEL ooooooooo PANEL ooooooooo PANEL ooooooooo PANEL ooooooooo   "
echo "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo"
echo "           8888888888       88888888888      888888       8888                "
echo "          888              888       888      888888      888                 "
echo "         888              888         888     888 888     888                 "
echo "        888              888           888    888  888    888                 "
echo "        888    88888    888             888   888   888   888                 "
echo "        888       888    888           888    888    888  888                 "
echo "         888      888     888         888     888     888 888                 "
echo "          888     888      888       888      888      888888                 "
echo "           8888888888       88888888888      8888       888888                "
echo "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo"
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
