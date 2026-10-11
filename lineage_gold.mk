#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/xiaomi/gold/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Axion Stuff
AXION_CAMERA_REAR_INFO := 108,2
AXION_CAMERA_FRONT_INFO := 16
AXION_PROCESSOR := MTK_Dimensity_6080
AXION_MAINTAINER := Sai_Krishna
TARGET_INCLUDES_LOS_PREBUILTS := true
TARGET_INCLUDE_AXFX := true
TARGET_ENABLE_BLUR := true
TARGET_TOUCH_BOOST_SUPPORTED := true

PRODUCT_NAME := lineage_gold
PRODUCT_DEVICE := gold
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 2312DRAABG

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
