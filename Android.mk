LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),maple_docomo)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
