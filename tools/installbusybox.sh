#!/system/bin/sh
# Install NetHunter's busybox

print "Installing busybox..."
rm -f /system/xbin/busybox_nh
cp "/sdcard/install_nh/tools/busybox" /system/xbin/busybox_nh
chmod 0755 /system/xbin/busybox_nh
/system/xbin/busybox_nh --install -s /system/xbin

[ -e /system/xbin/busybox ] || {
	print "/system/xbin/busybox not found! Symlinking..."
	ln -s /system/xbin/busybox_nh /system/xbin/busybox
}
