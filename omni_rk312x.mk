#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common Omni/TWRP configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from rk312x device
$(call inherit-product, device/rockchip/rk312x/device.mk)

PRODUCT_DEVICE := rk312x
PRODUCT_NAME := omni_rk312x
PRODUCT_BRAND := rockchip
PRODUCT_MODEL := TAQ-90052 PO11435
PRODUCT_MANUFACTURER := rockchip

PRODUCT_GMS_CLIENTID_BASE := android-rockchip

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="rk312x-user 4.4.4 KTU84Q eng.liuh.20171012.204433 test-keys"

BUILD_FINGERPRINT := rockchip/rk312x/rk312x:4.4.4/KTU84Q/eng.liuh.20171012.204433:user/test-keys
