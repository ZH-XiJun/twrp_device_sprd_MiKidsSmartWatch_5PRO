#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from MiKidsSmartWatch_5PRO device
$(call inherit-product, device/sprd/MiKidsSmartWatch_5PRO/device.mk)

PRODUCT_DEVICE := MiKidsSmartWatch_5PRO
PRODUCT_NAME := omni_MiKidsSmartWatch_5PRO
PRODUCT_BRAND := Xiaoxun
PRODUCT_MODEL := MiKidsSmartWatch_5PRO
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sw767-user 8.1.0 OPM2.171019.012_T21A0923 38614"

BUILD_FINGERPRINT := SPRD/sw767/sw767:8.1.0/OPM2.171019.012/38614:user/release-keys
