$(call inherit-product, device/lge/ls990/full_ls990.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/candy5/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy5/config/nfc_enhanced.mk)

PRODUCT_NAME := candy5_ls990

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_spr_us" \
    BUILD_FINGERPRINT="lge/g3_spr_us/g3:5.0.1/LRX21Y/150221743942c:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_spr_us-user 5.0.1 LRX21Y 150221743942c release-keys"
