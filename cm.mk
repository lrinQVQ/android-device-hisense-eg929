## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := EG929

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Hisense/EG929/device_EG929.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := EG929
PRODUCT_NAME := cm_EG929
PRODUCT_BRAND := Hisense
PRODUCT_MODEL := EG929
PRODUCT_MANUFACTURER := Hisense
