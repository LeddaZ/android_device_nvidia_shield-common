#
# Copyright (C) 2018 The LineageOS Project
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
LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE        := tegra-kbc.kl
LOCAL_SRC_FILES     := tegra-kbc.kl
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH   := $(TARGET_OUT_VENDOR)/usr/keylayout
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := Vendor_0955_Product_7202.kl
LOCAL_SRC_FILES     := Vendor_0955_Product_7202.kl
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH   := $(TARGET_OUT_VENDOR)/usr/keylayout
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := Vendor_0955_Product_7203.kl
LOCAL_SRC_FILES     := Vendor_0955_Product_7203.kl
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH   := $(TARGET_OUT_VENDOR)/usr/keylayout
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := Vendor_0955_Product_7205.kl
LOCAL_SRC_FILES     := Vendor_0955_Product_7205.kl
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH   := $(TARGET_OUT_VENDOR)/usr/keylayout
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := Vendor_0955_Product_7210.kl
LOCAL_SRC_FILES     := Vendor_0955_Product_7210.kl
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH   := $(TARGET_OUT_VENDOR)/usr/keylayout
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := virtual-remote.kl
LOCAL_SRC_FILES     := virtual-remote.kl
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH   := $(TARGET_OUT_VENDOR)/usr/keylayout
include $(BUILD_PREBUILT)
