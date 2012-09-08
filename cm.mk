$(call inherit-product, device/samsung/d2vzw/full_d2vzw.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2vzw TARGET_DEVICE=d2vzw BUILD_FINGERPRINT="d2vzw-user 4.0.4 IMM76D I535VRALF2 release-keys" PRIVATE_BUILD_DESC="Verizon/d2vzw/d2vzw:4.0.4/IMM76D/I535VRALF2:user/release-keys"

TARGET_BOOTANIMATION_NAME := vertical-720x1280

PRODUCT_NAME := cm_d2vzw
PRODUCT_DEVICE := d2vzw

