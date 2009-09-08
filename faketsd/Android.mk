LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := fake-ts.c

LOCAL_MODULE := faketsd
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
