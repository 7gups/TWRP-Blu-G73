#
# Copyright (C) 2026 OmniRom
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from Omni recovery configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_G0771
PRODUCT_DEVICE := G0771
PRODUCT_MANUFACTURER := blu
PRODUCT_BRAND := BLU
PRODUCT_MODEL := G0771

PRODUCT_GMS_CLIENTID_BASE := android-blu