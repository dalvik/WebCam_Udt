CAL_PATH := $(call my-dir) 

LOCAL_CPP_EXTENSION:=.cpp 

include $(CLEAR_VARS) 

#PATH_TO_UDT_SOURCE:=./include/ 

#PATH_TO_LIBUDT_SO:=./lib/ 

#LOCAL_C_INCLUDES += $(PATH_TO_UDT_SOURCE) 

#LOCAL_LDLIBS += -L$(PATH_TO_LIBUDT_SO) -ludt 

LOCAL_MODULE    := udtrecvfile 

LOCAL_SRC_FILES := udtrecvfile.cpp 

include $(BUILD_SHARED_LIBRARY) 


