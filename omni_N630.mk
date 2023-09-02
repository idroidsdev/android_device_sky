$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit common product files.
$(call inherit-product, vendor/pb/config/common.mk)


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := N630
PRODUCT_NAME := omni_N630
PRODUCT_BRAND := MiTAC
PRODUCT_MODEL := MiTAC N630
PRODUCT_MANUFACTURER := MiTAC
PRODUCT_RELEASE_NAME := MiTAC N630
