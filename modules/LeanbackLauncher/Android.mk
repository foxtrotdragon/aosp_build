LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := LeanbackLauncher
LOCAL_PACKAGE_NAME := com.google.android.leanbacklauncher.leanback
LOCAL_OVERRIDES_PACKAGES := Home Launcher2 Launcher3 Taskbar Settings
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_GAPPS_PREBUILT_APK)

