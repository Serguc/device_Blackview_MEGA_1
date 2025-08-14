#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

ifneq ($(filter MEGA_1_NEU MEGA_1_TEE ,$(TARGET_DEVICE)),)

LOCAL_PATH := device/Blackview/MEGA_1

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
