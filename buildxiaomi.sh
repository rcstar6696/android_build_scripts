
rm -f /ssd/cr-6.1/out/.lock

source build/envsetup.sh
lunch carbon_wayne-userdebug
make carbon -j12


rm -f /ssd/cr-6.1/out/.lock

source build/envsetup.sh
lunch carbon_clover-userdebug
make carbon -j12

