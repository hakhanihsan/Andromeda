MODDIR=${0%/*}
mount --bind $MODDIR/optics/configs/carriers/single/TUR/conf/customer.xml /optics/configs/carriers/single/TUR/conf/customer.xml
mount --bind $MODDIR/optics/configs/carriers/single/TUR/conf/system/cscfeature.xml /optics/configs/carriers/single/TUR/conf/system/cscfeature.xml
mount --bind $MODDIR/optics/configs/carriers/single/TUR/conf/system/customer_carrier_feature.json /optics/configs/carriers/single/TUR/conf/system/customer_carrier_feature.json
mount --bind $MODDIR/prism/app /prism/app
mount --bind $MODDIR/prism/etc/omc_apks_list.txt /prism/etc/omc_apks_list.txt
mount --bind $MODDIR/prism/etc/carriers/single/TUR/byoddeletepackagenames.txt /prism/etc/carriers/single/TUR/byoddeletepackagenames.txt
mount --bind $MODDIR/prism/etc/carriers/single/TUR/enforcedeletepackage.txt /prism/etc/carriers/single/TUR/enforcedeletepackage.txt
mount --bind $MODDIR/prism/etc/carriers/single/TUR/enforceskippingpackages.txt /prism/etc/carriers/single/TUR/enforceskippingpackages.txt
mount --bind $MODDIR/prism/etc/carriers/single/TUR/opt/appres.json /prism/etc/carriers/single/TUR/opt/appres.json
mount --bind $MODDIR/prism/etc/carriers/single/TUR/sysconfig /prism/etc/carriers/single/TUR/sysconfig
mount --bind $MODDIR/prism/priv-app /prism/priv-app