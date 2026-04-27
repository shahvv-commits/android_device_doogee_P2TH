# Device identifier
PRODUCT_DEVICE := P2TH
PRODUCT_NAME := omni_P2TH
PRODUCT_BRAND := Doogee
PRODUCT_MODEL := P2TH
PRODUCT_MANUFACTURER := doogee
PRODUCT_PLATFORM := mt6789

# Standard AOSP inheritance. 
# We use $(gettop) to ensure the path is absolute from the workspace root.
$(call inherit-product, $(gettop)/build/make/target/product/core_64bit.mk)
$(call inherit-product, $(gettop)/build/make/target/product/full_base_telephony.mk)

# Inherit from P2TH device configuration
$(call inherit-product, device/doogee/P2TH/device.mk)

# Inherit TWRP common configuration
$(call inherit-product, vendor/twrp/config/twrp.mk)

# GKI Build Flags
PRODUCT_BUILD_VENDOR_BOOT_IMAGE := true
PRODUCT_BUILD_RECOVERY_IMAGE := true
