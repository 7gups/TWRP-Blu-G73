#
# Copyright (C) 2026 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/blu/G0771

# AAPT Configurations
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Recovery Packages
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd \
    libion

# Unisoc Recovery Init Scripts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/init.recovery.common.rc:root/init.recovery.common.rc \
    $(LOCAL_PATH)/recovery/root/servicemanager.recovery.rc:root/servicemanager.recovery.rc \
    $(LOCAL_PATH)/recovery/root/snapuserd.rc:root/snapuserd.rc