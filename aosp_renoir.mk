#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from renoir device
$(call inherit-product, device/xiaomi/renoir/device.mk)

<<<<<<<< HEAD:lineage_renoir.mk
# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
========
# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
>>>>>>>> b918813 (renoir: PixelExperience bringup):aosp_renoir.mk

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := renoir
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi 11 Lite 5G
<<<<<<<< HEAD:lineage_renoir.mk
PRODUCT_NAME := lineage_renoir

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
========
PRODUCT_NAME := aosp_renoir


PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_BOOT_ANIMATION_RES := 1080

TARGET_FACE_UNLOCK_SUPPORTED := true
>>>>>>>> b918813 (renoir: PixelExperience bringup):aosp_renoir.mk
