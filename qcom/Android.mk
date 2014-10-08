LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilhook
LOCAL_SRC_FILES := hammerhead/proprietary/$(LOCAL_MODULE).jar
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional force_dex_preopt
include $(BUILD_PREBUILT)

