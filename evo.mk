$(call inherit-product, vendor/evolution/config/common_full_phone.mk)
$(call inherit-product, vendor/evolution/config/common_full_tablet.mk)
$(call inherit-product, vendor/evolution/config/BoardConfigSoong.mk)
$(call inherit-product, device/evolution/sepolicy/common/sepolicy.mk)
-include vendor/evolution/build/core/config.mk

TARGET_NO_KERNEL_OVERRIDE := true

TARGET_NO_KERNEL_IMAGE := true

SELINUX_IGNORE_NEVERALLOWS := true

TARGET_BOOT_ANIMATION_RES := 1080

TARGET_SUPPORTS_QUICK_TAP := true

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.system.ota.json_url=https://raw.githubusercontent.com/ahnet-69/treble_evo/udc/ota.json

PRODUCT_PACKAGES += \
    GCamGOPrebuilt-V3

DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay-evolution
