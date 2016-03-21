#
# Copyright (C) 2012 The CyanogenMod Project
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

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/santos10wifi/full_santos10wifi.mk)

PRODUCT_NAME := cm_santos10wifi
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-P5210

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=santos10wifixx \
    BUILD_FINGERPRINT="samsung/santos10wifixx/santos10wifi:4.4.2/KOT49H/P5210XXUBOB1:user/release-keys" \
    PRIVATE_BUILD_DESC="santos10wifixx-user 4.4.2 KOT49H P5210XXUBOB1 release-keys"
