$(call inherit-product, device/samsung/quincykt/full_quincykt.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHV-E160K TARGET_DEVICE=SHV-E160K BUILD_FINGERPRINT="samsung/SHV-E160K/SHV-E160K:4.1.2/JZO54K/UK09:user/release-keys" PRIVATE_BUILD_DESC="SHV-E160K-user 4.1.2 JZO54K UK09 release-keys"

TARGET_BOOTANIMATION_NAME := 800
#TARGET_BOOTANIMATION_NAME := vertical-800x1280

PRODUCT_NAME := cm_quincykt
PRODUCT_DEVICE := quincykt

