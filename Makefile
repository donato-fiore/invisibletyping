TARGET := iphone:clang:latest:10.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = InvisibleTyping

InvisibleTyping_FILES = Tweak.x
InvisibleTyping_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk