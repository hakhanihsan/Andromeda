# Config Flags
MINAPI=34
MAXAPI=34
PARTITIONS="/optics /prism"

# Replace list
REPLACE="
/system/etc/floating_feature.xml
/system/framework/services.jar
"

# Module Logic
SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh
