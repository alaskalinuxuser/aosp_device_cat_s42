#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from S42G device
$(call inherit-product, device/cat/S42G/device.mk)

PRODUCT_DEVICE := S42G
PRODUCT_NAME := lineage_S42G
PRODUCT_BRAND := Cat
PRODUCT_MODEL := S42
PRODUCT_MANUFACTURER := cat

PRODUCT_GMS_CLIENTID_BASE := android-bullitt

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_32_cn_q_ab-user 12 SP1A.210812.016 LTE_C01091.12_NE_S42G_2.012.00 release-keys"

BUILD_FINGERPRINT := Cat/S42/S42G:12/SP1A.210812.016/LTE_C01091.12_NE_S42G_2.012.00:user/release-keys
