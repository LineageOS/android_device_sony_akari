#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from akari device
$(call inherit-product, device/sony/akari/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_akari
PRODUCT_DEVICE := akari
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XZ2

PRODUCT_GMS_CLIENTID_BASE := android-sony-mobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="H8296" \
    PRODUCT_NAME="H8296" \
    PRIVATE_BUILD_DESC="10/52.1.A.0.672/052001A000067202006556692:user/release-keys"

BUILD_FINGERPRINT := Sony/H8296/H8296:10/52.1.A.0.672/052001A000067202006556692:user/release-keys
