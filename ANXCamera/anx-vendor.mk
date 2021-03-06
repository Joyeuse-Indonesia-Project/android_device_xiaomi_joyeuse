PRODUCT_SOONG_NAMESPACES += \
    device/xiaomi/joyeuse/ANXCamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,device/xiaomi/joyeuse/ANXCamera/proprietary/system/bin,$(TARGET_COPY_OUT_SYSTEM)/bin) \
    $(call find-copy-subdir-files,*,device/xiaomi/joyeuse/ANXCamera/proprietary/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(call find-copy-subdir-files,*,device/xiaomi/joyeuse/ANXCamera/proprietary/system/framework,$(TARGET_COPY_OUT_SYSTEM)/framework) \
    $(call find-copy-subdir-files,*,device/xiaomi/joyeuse/ANXCamera/proprietary/system/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
    $(call find-copy-subdir-files,*,device/xiaomi/joyeuse/ANXCamera/proprietary/system/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64) \
    $(call find-copy-subdir-files,*,device/xiaomi/joyeuse/ANXCamera/proprietary/system/priv-app/ANXScanner/lib,$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXScanner/lib) \
    $(call find-copy-subdir-files,*,device/xiaomi/joyeuse/ANXCamera/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

PRODUCT_PACKAGES += \
    ANXCamera \
    ANXExtraPhoto \
    ANXScanner \
    anxres

PRODUCT_PROPERTY_OVERRIDES += \
    ro.miui.notch=1
