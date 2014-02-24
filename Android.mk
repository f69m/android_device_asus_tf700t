
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),tf700t)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

