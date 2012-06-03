## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := gelato

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/gelato/full_gelato.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gelato
PRODUCT_NAME := cm_gelato
PRODUCT_BRAND := lge
PRODUCT_MODEL := gelato
PRODUCT_MANUFACTURER := lge
