# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ls980/ls980.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ls980
PRODUCT_NAME := cm_ls980
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-LS980
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ls980 BUILD_FINGERPRINT=lge/g2_spr_us/g2:5.0/LRX22G/LS980ZV8.1385430553:user/release-keys PRIVATE_BUILD_DESC="g2_spr-user 5.0 LRX22G LS980ZV8.1385430553 release-keys"

PRODUCT_PACKAGES += Torch
