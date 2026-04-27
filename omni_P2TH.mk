# Device identifier
PRODUCT_DEVICE := P2TH
PRODUCT_NAME := omni_P2TH
PRODUCT_BRAND := Doogee
PRODUCT_MODEL := P2TH
PRODUCT_MANUFACTURER := doogee
PRODUCT_PLATFORM := mt6789

# Architecture Declarations
# This tells the build system we are explicitly building for 64-bit
TARGET_SUPPORTS_64_BIT_APPS := true

# Inherit from P2TH device configuration
$(call inherit-product, device/doogee/P2TH/device.mk)

# GKI Build Flags
PRODUCT_BUILD_VENDOR_BOOT_IMAGE := true
PRODUCT_BUILD_RECOVERY_IMAGE := true
