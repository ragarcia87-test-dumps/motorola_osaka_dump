#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from osaka device
$(call inherit-product, device/motorola/osaka/device.mk)

PRODUCT_DEVICE := osaka
PRODUCT_NAME := lineage_osaka
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G Stylus 5G 2021
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="evolution_osaka-eng 13 TQ3C.230901.001.B1 1702377186 release-keys"

BUILD_FINGERPRINT := motorola/evolution_osaka/osaka:13/TQ3C.230901.001.B1/agentklepto12120304:eng/release-keys
