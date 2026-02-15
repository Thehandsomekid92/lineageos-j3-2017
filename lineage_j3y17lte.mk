#
# Copyright (C) 2017-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from device configuration
$(call inherit-product, device/samsung/j3y17lte/device.mk)

# Inherit from common LineageOS configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_j3y17lte
PRODUCT_DEVICE := j3y17lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J330FN
PRODUCT_MANUFACTURER := samsung

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j3y17ltexx-user 8.0.0 R16NW J330FNXXU3CRK3 release-keys"

BUILD_FINGERPRINT := samsung/j3y17ltexx/j3y17lte:8.0.0/R16NW/J330FNXXU3CRK3:user/release-keys

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-samsung
