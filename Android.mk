LOCAL_PATH := $(call my-dir)

#####################################################################

#            build libnfnetlink                    #

#####################################################################

include $(CLEAR_VARS)

LOCAL_MODULE := libnfnetlink

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include

LOCAL_SRC_FILES := \
	src/iftable.c \
	src/rtnl.c \
	src/libnfnetlink.c

include $(BUILD_STATIC_LIBRARY)
