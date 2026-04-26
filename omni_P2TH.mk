# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from GKI ramdisk (Required for Android 12+ vendor_boot)
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_ramdisk.mk)

# Inherit from TWRP configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from P2TH device
$(call inherit-product, device/doogee/P2TH/device.mk)

# --- GKI / Vendor Boot Packaging Flags ---
PRODUCT_BUILD_VENDOR_BOOT_IMAGE := true
PRODUCT_BUILD_RECOVERY_IMAGE := false
# -----------------------------------------

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P2TH
PRODUCT_NAME := omni_P2TH
PRODUCT_BRAND := Doogee
PRODUCT_MODEL := P2TH
PRODUCT_MANUFACTURER := doogee

PRODUCT_GMS_CLIENTID_BASE := android-doogee
