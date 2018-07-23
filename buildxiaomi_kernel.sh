rm -f /ssd/cr-6.1/out/.lock
source build/envsetup.sh
lunch carbon_wayne-userdebug
make -j12 bootimage

rm -f /ssd/cr-6.1/out/.lock
source build/envsetup.sh
lunch carbon_clover-userdebug
make -j12 bootimage
