# Device identifier
PRODUCT_DEVICE := P2TH
PRODUCT_NAME := omni_P2TH
PRODUCT_BRAND := Doogee
PRODUCT_MODEL := P2TH
PRODUCT_MANUFACTURER := doogee
PRODUCT_PLATFORM := mt6789

# Inherit from those products. Most specific first.
# Using the official variable instead of a hardcoded path
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from P2TH device configuration
$(call inherit-product, device/doogee/P2TH/device.mk)

# Inherit TWRP common configuration
$(call inherit-product, vendor/twrp/config/twrp.mk)

# GKI Build Flags
PRODUCT_BUILD_VENDOR_BOOT_IMAGE := true
PRODUCT_BUILD_RECOVERY_IMAGE := true
