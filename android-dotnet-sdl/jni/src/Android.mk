LOCAL_PATH := $(call my-dir)


APP_PATH := $(LOCAL_PATH)
SDL_PATH := ../../../../SDL-mirror-master
#SDL_LIB_PATH := $(SDL_PATH)/android-lib/libs/armeabi
SDL_LIB_PATH := ../../android-lib/libs/armeabi
SDL_LIB_PATH-V7A := ../../android-lib/libs/armeabi-v7a

ifeq ($(TARGET_ARCH_ABI),armeabi) 
	LOCAL_PATH := SDL_LIB_PATH
	include $(CLEAR_VARS)
	LOCAL_ARM_MODE := arm
	LOCAL_MODULE    := libSDL2
	LOCAL_SRC_FILES := $(SDL_LIB_PATH)/libSDL2.so
	include $(PREBUILT_SHARED_LIBRARY)
endif

ifeq ($(TARGET_ARCH_ABI),armeabi-v7a) 
	LOCAL_PATH := SDL_LIB_PATH-V7A
	include $(CLEAR_VARS)
	LOCAL_ARM_MODE := arm
	LOCAL_MODULE    := libSDL2
	LOCAL_SRC_FILES := $(SDL_LIB_PATH-V7A)/libSDL2.so
	include $(PREBUILT_SHARED_LIBRARY)
endif


LOCAL_PATH := $(APP_PATH)
include $(CLEAR_VARS)
LOCAL_ARM_MODE := arm
LOCAL_MODULE := main
# Add your application source files here...
LOCAL_SRC_FILES := $(SDL_PATH)/src/main/android/SDL_android_main.c \
					dna_main.c

LOCAL_CFLAGS    := -D__ANDROID__  -DSDL2  -L$(SDL_LIB_PATH) -I"../include" -I"../src/dna" 
LOCAL_SHARED_LIBRARIES := SDL2

LOCAL_LDLIBS := -landroid  -lGLESv1_CM -lGLESv2 -llog
#LOCAL_LDLIBS    := -llog -landroid -lEGL -lGLESv2 -lOpenSLES
#LOCAL_STATIC_LIBRARIES :=  libSDL2_static 

include $(BUILD_SHARED_LIBRARY)
