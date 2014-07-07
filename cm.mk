## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := w5

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/w5/device_w5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w5
PRODUCT_NAME := cm_w5
PRODUCT_BRAND := lge
PRODUCT_MODEL := w5
PRODUCT_MANUFACTURER := lge
