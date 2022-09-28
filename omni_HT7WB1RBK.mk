#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from HT7WB1RBK device
$(call inherit-product, device/hyundai/HT7WB1RBK/device.mk)

PRODUCT_DEVICE := HT7WB1RBK
PRODUCT_NAME := omni_HT7WB1RBK
PRODUCT_BRAND := Hyundai
PRODUCT_MODEL := HT7WB1RBK
PRODUCT_MANUFACTURER := hyundai

PRODUCT_GMS_CLIENTID_BASE := android-hyundai

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ceres_c3-user 10 QP1A.191105.004 eng.ty.20210116.111200 release-keys"

BUILD_FINGERPRINT := Hyundai/HT7WB1RBK/HT7WB1RBK:10/QP1A.191105.004/201105:user/release-keys
