# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from TWRP configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from P2TH device
$(call inherit-product, device/doogee/P2TH/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P2TH
PRODUCT_NAME := omni_P2TH
PRODUCT_BRAND := Doogee
PRODUCT_MODEL := P2TH
PRODUCT_MANUFACTURER := doogee

PRODUCT_GMS_CLIENTID_BASE := android-doogee
