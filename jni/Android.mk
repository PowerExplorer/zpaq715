LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CPP_EXTENSION := .cpp .cc

LOCAL_SRC_FILES = libzpaq.cpp zpaq.cpp

LOCAL_MODULE := zpaq715

LOCAL_CFLAGS += -O3 -DNOJIT -march=native -Dunix -fexceptions  -pthread -s -static


include $(BUILD_EXECUTABLE)
