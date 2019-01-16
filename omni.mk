## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := namath

# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/namath/omni_namath.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480
DEVICE_RESOLUTION := 480x854

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := namath
PRODUCT_NAME := omni_namath
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto C
PRODUCT_MANUFACTURER := Motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG es_ES es_US
