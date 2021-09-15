. /home/notroot/linuxcnc-dev/GLOBAL_CRAFTEX.config
if [ $CRAFTEX_AXIS_COUNT -eq 3 ]; then
echo "AXIS COUNT IS 3"
cp /home/notroot/linuxcnc-dev/bin/craftex/gmoccapy3 /home/notroot/linuxcnc-dev/bin/gmoccapy
cp /home/notroot/linuxcnc-dev/share/gmoccapy/craftex/gmoccapy3.glade /home/notroot/linuxcnc-dev/share/gmoccapy/gmoccapy.glade
cd ~/linuxcnc-dev/scripts/
nice -20 ./linuxcnc ~/linuxcnc/configs/LCNC_TEST/LCNC.ini
elif [ $CRAFTEX_AXIS_COUNT -eq 4 ]; then
echo "AXIS COUNT IS 4"
cp /home/notroot/linuxcnc-dev/bin/craftex/gmoccapy4 /home/notroot/linuxcnc-dev/bin/gmoccapy
cp /home/notroot/linuxcnc-dev/share/gmoccapy/craftex/gmoccapy4.glade /home/notroot/linuxcnc-dev/share/gmoccapy/gmoccapy.glade
cd ~/linuxcnc-dev/scripts/
nice -20 ./linuxcnc ~/linuxcnc/configs/LCNC_TEST/LCNC.ini
else
echo "Error in config file"
fi
