#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}
LOGFILE=/cache/magisk.log
MODNAME=${MODDIR#/magisk/}
MOUNTPOINT=/magisk
COREDIR=$MOUNTPOINT/.core

SEPOLICY="/data/magisk/sepolicy-inject"
if [ -f $COREDIR/bin/magiskpolicy ]; then
  SEPOLICY="$COREDIR/bin/magiskpolicy"
elif [ -f /data/magisk/magiskpolicy ]; then
  SEPOLICY="/data/magisk/magiskpolicy"
fi

# Use the included busybox for maximum compatibility and reliable results
# e.g. we rely on the option "-c" for cp (reserve contexts), and -exec for find
if [ -d "/dev/busybox" ]; then
  TOOLPATH=/dev/busybox
else
  TOOLPATH=/data/busybox
fi
# BINPATH=/data/magisk

UKM=/data/UKM;
# BB=$UKM/busybox;
BB=/data/magisk/busybox;
UCI_CONFIG=$UKM/config.json;
DEBUG=$UKM/debug;
UCI_FILE=$UKM/uci;
UCI_XBIN=/system/xbin/uci;


log_print() {
  echo "$MODNAME: $1"
  echo "$MODNAME: $1" >> $LOGFILE
  log -p i -t "$MODNAME" "$1"
}

bind_mount() {
  if [ -e "$1" -a -e "$2" ]; then
    mount -o bind $1 $2
    if [ "$?" -eq "0" ]; then
      log_print "Mount: $1"
    else
      log_print "Mount Fail: $1"
    fi
  fi
}

# **************************************************************
# Add Synapse support
# **************************************************************

# Delete known files that re-create uci config
if [ -e "/data/ak/ak-post-boot.sh" ]; then
  $BB rm -f /data/ak/ak-post-boot.sh #ak
  $BB rm -f /sbin/post-init.sh #neobuddy89
fi

# Delete default uci config in case kernel has one already to avoid duplicates.
if [ -e "/sbin/uci" ]; then
  $BB rm -f /sbin/uci
fi

# Delete all debug files so it can be re-created on boot.
$BB rm -f $DEBUG/*

# Reset profiles to default
$BB echo "Custom" > $UKM/files/gamma_prof
$BB echo "Custom" > $UKM/files/lmk_prof
$BB echo "Custom" > $UKM/files/sound_prof
$BB echo "Custom" > $UKM/files/speaker_prof
$BB echo "0" > $UKM/files/volt_prof;
$BB echo "0" > $UKM/files/dropcaches_prof;

# Reset uci config so it can be re-created on boot.
log_print "restart uci"
$UCI_XBIN reset;
$BB sleep 1;
$UCI_XBIN;

# if [ -d "${MODDIR}/system/priv-app/Ax" ] || [ -d "${MODDIR}/system/priv-app/AxUI" ]; then
   log_print "set SELinux permissive"
   setenforce 0
# else
#   log_print "sepolicy live patch"
#   # For Magisk v9
#   # $SEPOLICY --live -s mediaserver -t mediaserver_tmpfs -c file -p read,write,execute
#   # $SEPOLICY --live -s audioserver -t audioserver_tmpfs -c file -p read,write,execute
#   # Preparation for Magisk v11+ with the new MagiskSU and its sepolicy
#   $SEPOLICY --live "allow mediaserver mediaserver_tmpfs file { read write execute }" \
#   "allow audioserver audioserver_tmpfs file { read write execute }"
# fi
