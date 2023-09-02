# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk) -- only for 64bit phones

# Inherit from device
$(call inherit-product, device/<path>/device.mk) -- path to main device makefile

# Inherit common product files.
$(call inherit-product, vendor/pb/config/common.mk)


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := N630
PRODUCT_NAME := omni_N630
PRODUCT_BRAND := MiTAC
PRODUCT_MODEL := MiTAC N630
PRODUCT_MANUFACTURER := MiTAC
PRODUCT_RELEASE_NAME := MiTAC N630
