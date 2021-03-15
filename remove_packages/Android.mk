LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Launcher3 \
                                                        Launcher3QuickStep \
                                                        NexusLauncherRelease \
                                                        TrebuchetQuickStep \
                                                        ParanoidQuickStep \
                                                        Gallery \
                                                        Gallery2 \
                                                        Gallery3D \
                                                        GalleryNew3D
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
