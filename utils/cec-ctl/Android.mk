LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := cec-ctl
LOCAL_MODULE_TAGS := optional

LOCAL_CFLAGS += -Wno-missing-field-initializers
LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/../.. \
    $(LOCAL_PATH)/../../include \
    $(LOCAL_PATH)/../../include/linux \
    $(LOCAL_PATH)/../common \
    bionic \

LOCAL_SRC_FILES := \
   cec-ctl.cpp  cec-info.cpp  cec-pin.cpp

include $(BUILD_EXECUTABLE)

