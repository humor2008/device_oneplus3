#!/system/bin/sh
export PATH=/system/xbin:$PATH

stop ril-daemon
stop ril-daemon2
start ril-daemon
start ril-daemon2
start netmgrd
echo 1 > /data/misc/radio/ril_restart_complete
