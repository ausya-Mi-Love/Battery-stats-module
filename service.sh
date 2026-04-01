#!/system/bin/sh
until [ "$(getprop sys.boot_completed)" = "1" ]; do
  sleep 10
done

MODDIR=${0%/*}

(
while true; do
  sh "$MODDIR/update.sh"
  sleep 1
done
) &

logcat -v brief | while read line; do
  if echo "$line" | grep -qE "DisplayPowerController: \[ST\] transition to state: (ON|OFF)"; then
    sh "$MODDIR/update.sh"
  fi
done
