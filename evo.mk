$(call inherit-product, vendor/evolution/config/common_full_phone.mk)
$(call inherit-product, vendor/evolution/config/common_full_tablet.mk)
$(call inherit-product, vendor/evolution/config/BoardConfigSoong.mk)
$(call inherit-product, device/evolution/sepolicy/common/sepolicy.mk)
-include vendor/evolution/build/core/config.mk

BOARD_EXT4_SHARE_DUP_BLOCKS := true

TARGET_NO_KERNEL_OVERRIDE := true

TARGET_NO_KERNEL_IMAGE := true

SELINUX_IGNORE_NEVERALLOWS := true

TARGET_BOOT_ANIMATION_RES := 1080

TARGET_SUPPORTS_QUICK_TAP := true
