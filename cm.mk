# Release name
PRODUCT_RELEASE_NAME := ilium_x210

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lanix/ilium_x210/device_ilium_x210.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ilium_x210
PRODUCT_NAME := cm_ilium_x210
PRODUCT_BRAND := lanix
PRODUCT_MODEL := ilium_x210
PRODUCT_MANUFACTURER := lanix
