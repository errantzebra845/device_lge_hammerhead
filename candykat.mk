## Specify phone tech before including full_phone
$(call inherit-product, vendor/candykat/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := hammerhead

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common candykat stuff.
$(call inherit-product, vendor/candykat/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/candykat/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/hammerhead/full_hammerhead.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hammerhead
PRODUCT_NAME := candykat_hammerhead
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT="fingerprint: google/hammerhead/hammerhead:4.4.4/KTU84P/1227136:user/release-keys" PRIVATE_BUILD_DESC="hammerhead-user 4.4.4 KTU84P 1227136 release-keys"

