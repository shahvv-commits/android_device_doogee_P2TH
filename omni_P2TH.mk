# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from P2TH device
$(call inherit-product, device/doogee/P2TH/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier
PRODUCT_DEVICE := P2TH
PRODUCT_NAME := omni_P2TH
PRODUCT_BRAND := Doogee
PRODUCT_MODEL := P2TH
PRODUCT_MANUFACTURER := doogee

PRODUCT_GMS_CLIENTID_BASE := android-doogee

# Build Flags for Android 12 GKI
PRODUCT_BUILD_VENDOR_BOOT_IMAGE := true
PRODUCT_BUILD_RECOVERY_IMAGE := true

# Platform
PRODUCT_PLATFORM := mt6789
