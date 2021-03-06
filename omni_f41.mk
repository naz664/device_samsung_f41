# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, vendor/pb/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Include any options that can't be included in BoardConfig.mk
$(call inherit-product, device/samsung/f41/device.mk)

# Inherit some common PitchBlack stuff.
$(call inherit-product, vendor/pb/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_f41
PRODUCT_DEVICE := f41
PRODUCT_MODEL := SM-F415F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
