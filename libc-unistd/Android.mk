LOCAL_PATH := $(call my-dir)

ifneq ($(TARGET_SIMULATOR),true)
ifeq ($(TARGET_ARCH),arm)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := system.c popen.c
LOCAL_MODULE := libc-unistd
LOCAL_MODULE_TAGS := eng
include $(BUILD_STATIC_LIBRARY)

endif
endif
