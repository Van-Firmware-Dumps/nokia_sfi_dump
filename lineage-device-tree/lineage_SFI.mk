#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from SFI device
$(call inherit-product, device/hmd/SFI/device.mk)

PRODUCT_DEVICE := SFI
PRODUCT_NAME := lineage_SFI
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia G22
PRODUCT_MANUFACTURER := hmd

PRODUCT_GMS_CLIENTID_BASE := android-hmd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sunfire_Natv-user 12 SP1A.210812.016 42527 release-keys"

BUILD_FINGERPRINT := Nokia/Sunfire_00WW/SFI:12/SP1A.210812.016/00WW_1_410:user/release-keys
