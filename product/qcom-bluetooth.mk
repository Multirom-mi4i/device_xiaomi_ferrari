# Init
PRODUCT_PACKAGES += \
    init.qcom.bt.sh

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    qcom.bluetooth.soc=ath3k \
    qcom.bt.dev_power_class=1 \
    ro.btconfig.if=smd \
    ro.btconfig.dev=/dev/smd3 \
    ro.btconfig.vendor=qcom \
    ro.btconfig.chip=WCN3680B


