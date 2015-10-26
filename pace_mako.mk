#
# Copyright 2013 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768
TARGET_BOOTANIM_WIDTH := 720

## Specify phone tech before including full_phone
$(call inherit-product, vendor/pace/config/gsm.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/pace/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/pace/config/nfc_enhanced.mk)

$(call inherit-product, device/lge/mako/full_mako.mk)

PRODUCT_NAME := pace_mako

# PRODUCT_DEVICE PRODUCT_BRAND ...?
