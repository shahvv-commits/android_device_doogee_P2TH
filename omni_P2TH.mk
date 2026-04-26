PRODUCT_DEVICE := P2TH
PRODUCT_NAME := omni_P2TH
PRODUCT_BRAND := Doogee
PRODUCT_MODEL := P2TH
PRODUCT_MANUFACTURER := doogee
PRODUCT_PLATFORM := mt6789

# Using the most basic relative path possible
$(call inherit-product, build/make/target/product/core_64bit.mk)
$(call inherit-product, build/make/target/product/full_base_telephony.mk)
$(call inherit-product, device/doogee/P2TH/device.mk)
$(call inherit-product, vendor/twrp/config/twrp.mk)
