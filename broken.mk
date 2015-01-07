# boot
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH  := 720

$(call inherit-product, vendor/broken/config/common_full_phone.mk)

$(call inherit-product, vendor/broken/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/a5/full_a5.mk)

# Device naming
PRODUCT_NAME := broken_a5
