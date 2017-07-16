# Boot animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 854

PRODUCT_LOCALES := en_US ru_RU

# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Call device specific makefile
$(call inherit-product, device/lg/my50ds/device.mk)


$(call inherit-product, vendor/cm/config/common_full_phone.mk)
## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_my50ds
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-H324
PRODUCT_MANUFACTURER := LGE
PRODUCT_DEVICE := my50ds

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=my50ds_global_com \
    TARGET_DEVICE=my50ds
