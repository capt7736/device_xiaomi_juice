#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Project Radiant stuff.
$(call inherit-product, vendor/cafex/config/common.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_USES_BLUR := true
USE_PIXEL_CHARGING := true
TARGET_FACE_UNLOCK_SUPPORTED := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cafex_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Fingerprint
BUILD_FINGERPRINT := "Redmi/lime_global/lime:10/QKQ1.200830.002/V12.0.7.0.QJQMIXM:user/release-keys"
BUILD_DESCRIPTION := lime-user 10 QKQ1.200830.002 V12.0.7.0.QJQMIXM release-keys
