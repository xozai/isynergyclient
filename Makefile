APPLICATION_NAME = SynergyClient
SynergyClient_OBJCC_FILES = BackgroundApplication.m \
                            AppDelegate.m \
                            mouse_msgs.mm \
                            SynergyClient.m \
                            ConfigurationViewController.m \
                            main.m
SynergyClient_FRAMEWORKS = CoreGraphics

include $(THEOS)/makefiles/common.mk
include $(FW_MAKEDIR)/tool.mk
include $(FW_MAKEDIR)/application.mk
