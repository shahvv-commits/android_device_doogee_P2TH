#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from P2TH device
$(call inherit-product, device/doogee/P2TH/device.mk)

PRODUCT_DEVICE := P2TH
PRODUCT_NAME := omni_P2TH
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := T40 Pro
PRODUCT_MANUFACTURER := doogee

PRODUCT_GMS_CLIENTID_BASE := android-doogee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_P2TH_EEA-user 12 SP1A.210812.016 20240911 release-keys"

BUILD_FINGERPRINT := DOOGEE/P2TH_EEA/P2TH:14/UP1A.231005.007/20240911:user/release-keys
