#
# Copyright (C) 2020 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Release name
PRODUCT_RELEASE_NAME := SOYES MAXo
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/recovery/root,recovery/root)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := HCE600
PRODUCT_NAME := omni_HCE600
PRODUCT_BRAND := CHCNAV
PRODUCT_MODEL := SOYES MAXo
PRODUCT_MANUFACTURER := SOYES

PRODUCT_BOARD := k62v1_64_bsp

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=HCE600 \
    PRODUCT_NAME=HCE600_GL \
    PRIVATE_BUILD_DESC="CHCNAV/HCE600_GL/HCE600:10/QP1A.190711.020/1609408391:user/release-keys"

BUILD_FINGERPRINT := CHCNAV/HCE600_GL/HCE600:10/QP1A.190711.020/1609408391:user/release-keys
