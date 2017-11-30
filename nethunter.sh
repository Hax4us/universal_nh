#!/system/bin/sh

pm install /sdcard/universal_nh/Apks/BlueNMEA.apk
pm install /sdcard/universal_nh/Apks/cSploit-release.apk
pm install /sdcard/universal_nh/Apks/Drivedroid.apk
pm install /sdcard/universal_nh/Apks/Hackerskeyboard.apk
pm install /sdcard/universal_nh/Apks/OpenVPN.apk
pm install /sdcard/universal_nh/Apks/RFAnalyzer.apk
pm install /sdcard/universal_nh/Apks/RouterKeygen.apk
pm install /sdcard/universal_nh/Apks/Shodan.apk
pm install /sdcard/universal_nh/Apks/Term-nh.apk
pm install /sdcard/universal_nh/Apks/USBKeyboard.apk
pm install /sdcard/universal_nh/Apks/VNC-nh.apk
pm install /sdcard/universal_nh/Apks/nethunter.apk
am start -a android.intent.action.MAIN -n com.offsec.nethunter/.AppNavHomeActivity
sleep 45
am force-stop com.offsec.nethunter
sleep 5
mount -o rw,remount /system
mount -o rw,remount /data
cp /data/data/com.offsec.nethunter/files/scripts/bootkali /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/bootkali_bash /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/bootkali_env /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/bootkali_init /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/bootkali_login /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/check-fruity-wifi /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/check-kaliapache /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/check-kalibeef-xss /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/check-kalidhcp /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/check-kalidnsmq /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/check-kalihostapd /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/check-kalimetasploit /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/check-kalissh /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/check-kalivnc /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/check-kalivpn /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/check-ycable /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/iptables-flush /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/killkali /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/pine-nano /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-apache /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-badusb-kitkat /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-badusb-lollipop /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-beef-xss /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-dhcp /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-dnsmasq /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-gpsd /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-hid-cmd /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-hid-cmd-elevated-win7 /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-hid-cmd-elevated-win8 /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-hostapd /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-iptables /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-msf /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-openvpn /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-rev-met /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-rev-met-elevated-win7 /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-rev-met-elevated-win8 /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-ssh /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-update /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-vpn /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-web /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start-wifite /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/start_gpsd /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-apache /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-badusb-kitkat /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-badusb-lollipop /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-beef-xss /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-dhcp /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-dnsmasq /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-gpsd /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-hostapd /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-msf /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-openvpn /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-ssh /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-vpn /system/bin
cp /data/data/com.offsec.nethunter/files/scripts/stop-web /system/bin
sleep 2
echo "Installing Nethunter Busybox..."
sh /sdcard/universal_nh/tools/installbusybox.sh
sleep 3
echo "Cleaning up..."
rm -r /data/local/nhsystem/kali-armhf
sleep 2
echo "Done"
echo "Now open the NetHunter App and install Chroot"
sleep 2
