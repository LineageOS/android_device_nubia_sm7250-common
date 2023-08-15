#!/vendor/bin/sh

if [ -c /dev/sec-nfc ]; then
    setprop vendor.qti.nfc.supported true
    setprop ro.boot.hwc EN
else
    setprop vendor.qti.nfc.supported false
    setprop ro.boot.hwc CN
fi
