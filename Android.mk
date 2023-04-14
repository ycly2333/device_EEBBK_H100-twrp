LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),H100)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
