# BACKUP REPLACE FILE

# BACKUP REPLACE FILE

#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from G0771 device
$(call inherit-product, device/blu/G0771/device.mk)

PRODUCT_DEVICE := G0771
PRODUCT_NAME := twrp_G0771
PRODUCT_BRAND := BLU
PRODUCT_MODEL := G73
PRODUCT_MANUFACTURER := blu

PRODUCT_GMS_CLIENTID_BASE := android-blu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums9230_1h10_Natv-user 13 TP1A.220624.014 20230907 release-keys"

BUILD_FINGERPRINT := BLU/G73/G0771:13/TP1A.220624.014/20230907:user/release-keys
