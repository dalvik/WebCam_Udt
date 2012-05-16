LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:=\
	MyJNIXPDF.cpp

LOCAL_STATIC_LIBRARIES := 

LOCAL_C_INCLUDES := 

LOCAL_LDLIBS := -L$(ANDROID_LIB)

LOCAL_MODULE_TAGS := WebCam 

# This is the target being built.
LOCAL_MODULE:= libWebCam

# All of the shared libraries we link against.
LOCAL_SHARED_LIBRARIES := \
	libutils


# Also need the JNI headers.
LOCAL_C_INCLUDES += \
	$(JNI_H_INCLUDE)

LOCAL_PRELINK_MODULE := false

include $(BUILD_SHARED_LIBRARY)
