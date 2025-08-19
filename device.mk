#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# NFC
PRODUCT_PACKAGES += \
    android.hardware.nfc@1.2-service

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/nfc/libnfc-nxp_RF.conf:$(TARGET_COPY_OUT_VENDOR)/libnfc-nxp_RF.conf

# Inherit from mt6768-common
$(call inherit-product, device/motorola/mt6768-common/mt6768.mk)

# Inherit the proprietary files
$(call inherit-product, vendor/motorola/fogorow/fogorow-vendor.mk)
