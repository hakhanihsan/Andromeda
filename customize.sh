# Config Flags
MINAPI=34
MAXAPI=34
PARTITIONS="/optics /prism"

# Replace list
REPLACE="
/system/app/DailyBoard
/system/app/DailyBoard/oat/arm64
/system/app/TencentWifiSecurity
/system/app/TencentWifiSecurity/oat/arm64
/system/etc
/system/etc/default-permissions
/system/etc/permissions
/system/framework
/system/media/audio/ringtones/SoundTheme/Galaxy
/system/media/audio/ui
/system/priv-app/AppLock
/system/priv-app/AppLock/oat/arm64
/system/priv-app/Firewall
/system/priv-app/Firewall/oat/arm64
/system/priv-app/SmartManager_v5
/system/priv-app/SmartManager_v5/oat/arm64
/system/priv-app/SmartManager_v6_DeviceSecurity
/system/priv-app/wallpaper-res
"

# Module Logic
SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh
