ARCHS = arm64 arm64e
TARGET = iphone:clang:latest:14.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ExternalESP

ExternalESP_FILES = Tweak.xm
ExternalESP_CFLAGS = -fobjc-arc
ExternalESP_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
