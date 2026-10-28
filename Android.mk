# Copyright (C) 2026 The LineageOS Project
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

LOCAL_PATH := $(call my-dir)

ifneq ($(filter j7xelte j7velte,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := libril
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := proprietary/vendor/lib/libril.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MULTILIB := 32
LOCAL_EXPORT_C_INCLUDE_DIRS := hardware/ril/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLES_mali
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := proprietary/vendor/lib/egl/libGLES_mali.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_CHECK_ELF_FILES := false
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MULTILIB := 32
LOCAL_POST_INSTALL_CMD := \
	mkdir -p $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/hw; \
	ln -sf ../egl/libGLES_mali.so $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/hw/vulkan.universal7870.so; \
	ln -sf egl/libGLES_mali.so $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/libOpenCL.so; \
	ln -sf egl/libGLES_mali.so $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/libOpenCL.so.1; \
	ln -sf egl/libGLES_mali.so $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/libOpenCL.so.1.1
include $(BUILD_PREBUILT)


endif
