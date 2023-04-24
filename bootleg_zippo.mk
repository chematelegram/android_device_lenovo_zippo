#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/zippo/device.mk)

# Inherit some common Bootleggers stuff.
TARGET_BOOT_ANIMATION_RES := 1080
DEVICE_MAINTAINERS := Chema_Funtan
BOOTLEGGERS_BUILD_TYPE := Shishufied
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := zippo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo L78051
PRODUCT_NAME := bootleg_zippo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
