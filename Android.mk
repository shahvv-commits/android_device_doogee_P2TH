#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),P2TH)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

# Copy the DTB image to the output directory
include $(CLEAR_VARS)
LOCAL_MODULE := dtb.img
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := prebuilt/dtb.img
LOCAL_MODULE_PATH := $(PRODUCT_OUT)
include $(BUILD_PREBUILT)
