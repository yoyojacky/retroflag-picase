#!/bin/bash
mount -o remount, rw /
cd /recalbox
touch recalbox.install
wget -q https://raw.githubusercontent.com/crcerror/retroflag-picase/master/other_os/recalbox_install.sh
sleep 1
chmod +x recalbox_install.sh
./recalbox_install.sh &
