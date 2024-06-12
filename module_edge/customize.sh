# Config Flags
MINAPI=34
MAXAPI=34

# Replace list
REPLACE="
/system/framework
"

# Module Logic
SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh
