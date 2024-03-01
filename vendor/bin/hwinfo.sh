#!/vendor/bin/sh

#add for boardid and hwsku
BoartId=`cat /sys/hwinfo/board_id`
BoartId=${BoartId:9:12}
setprop ro.vendor.boardid $BoartId

SkuId=`cat /sys/hwinfo/hw_sku`
SkuId=${SkuId:7:11}
setprop ro.vendor.hw_sku $SkuId
